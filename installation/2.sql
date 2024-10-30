declare
begin
    dbms_output.put_line('Raw password: [{password}]');
    dbms_output.put_line('Password through get_decrypted_module_param_val: [{' || util_module.get_decrypted_module_param_val(:p_module_id, 'password') || '}]');
end;