GDPC                                                                             !   D   res://.import/1KwBCEo_16x.png-9c402e25afcb3f895b3a3a531380d187.stex               ��E�A"Y�������H   res://.import/DkylnwdWsAAb_FR.png-583c9c59711b54be5074bf3db2f5ce4f.stex  2            {-<�V���5�
�L   res://.import/MintStudiosBanner.png-8c970bbfcd061200c1d3d84182eb2680.stex   �p      C�      U��G�F��).�D   res://.import/bezqDFa_16x.png-5dcbb5b67cd3cf616d20c3d4051744ca.stex �       �      ����g��yedQ�q<   res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex�j     z      wȩ�Jkf�����D   res://.import/tiLzofc_16x.png-ef3ff9819b50b598dfc5552015595060.stex `)      �      ��>�������fSk�=3   res://Auto_Clicker.tscn �	      D      N� ͊�[m� ��Ȕ�$   res://Button/1KwBCEo_16x.png.import        �      �M|w��,~��)�n$   res://Button/bezqDFa_16x.png.import �&      �      `O�n�2�]V�Fߝ�$$   res://Button/tiLzofc_16x.png.import `/      �      I?E��9b�$�Y/d�    res://DkylnwdWsAAb_FR.png.import ?      �      O�Y���Z4��_K��U   res://Main.tscn �A      �.      a#g���d`�qQo\   res://MintStudiosBanner.png `�     =�      �R�n��.���>�9�$   res://MintStudiosBanner.png.import  �>     �      �P����w�h!�h�   res://Programs.tscn �A     :      |֣e�&@IQ�F�e�N�$   res://Scripts/Auto_Clicker.gd.remap `�     /       f�`4eܹ�ˬ�dx�    res://Scripts/Auto_Clicker.gdc  �M     �      @ݍ��g=
G��   res://Scripts/Main.gd.remap ��     '       *�e�R��_�������   res://Scripts/Main.gdc  �V     {      �qT��W�)�$�%��    res://Scripts/Program.gd.remap  ��     *       ���L���V&�W�k�   res://Scripts/Program.gdc   P\     �      D�I��e�߰�(�iFx    res://Styles/HireButtonFont.tres c     �       ��Xi����i�u��   res://Styles/Uni.tres   �c     �        ���<�K#�`_N    res://Styles/buttonStyleBox.tres�d     _      ��#��U���_�=�+�(   res://Styles/buttonStyleBoxDisabled.tres�e     g      �PX�@%j�v��(   res://Styles/buttonStyleBoxHover.tres   Pg     `      ?C����#�Fe<8�'&(   res://Styles/buttonStyleBoxPressed.tres �h     `      5P��b#ʨ���n��h   res://default_env.tres  j     �       um�`�N��<*ỳ�8   res://icon.png  ��     l      v6��CDİgZM)7   res://icon.png.import   @n     �      �����%��(#AB�   res://mono.tres �p     �       x��3n�ս�����   res://project.binary�?           ^7��������c؞�   res://uni0553-webfont.ttf   �q     �     ��K��枃o���F��            [gd_scene load_steps=9 format=2]

[ext_resource path="res://Scripts/Auto_Clicker.gd" type="Script" id=1]
[ext_resource path="res://Styles/HireButtonFont.tres" type="DynamicFont" id=2]
[ext_resource path="res://mono.tres" type="DynamicFont" id=3]
[ext_resource path="res://Styles/buttonStyleBoxHover.tres" type="StyleBox" id=4]
[ext_resource path="res://Styles/buttonStyleBoxPressed.tres" type="StyleBox" id=5]
[ext_resource path="res://Styles/buttonStyleBoxDisabled.tres" type="StyleBox" id=6]
[ext_resource path="res://Styles/buttonStyleBox.tres" type="StyleBox" id=7]

[sub_resource type="Theme" id=1]
default_font = ExtResource( 3 )

[node name="auto_clicker" type="Control"]
margin_left = -457.0
margin_top = 83.0
margin_right = -252.0
margin_bottom = 171.0
script = ExtResource( 1 )
auto_clicker_price = 100

[node name="auto_clicker_count" type="Label" parent="."]
margin_left = 12.4524
margin_top = -8.036
margin_right = 192.452
margin_bottom = 24.964
custom_fonts/font = ExtResource( 2 )
custom_colors/font_color = Color( 0, 1, 0.709804, 1 )
text = "0"
align = 1
valign = 1

[node name="auto_clicker_button" type="Button" parent="."]
margin_left = 5.66919
margin_top = 16.5142
margin_right = 196.669
margin_bottom = 48.5142
focus_mode = 0
theme = SubResource( 1 )
custom_styles/hover = ExtResource( 4 )
custom_styles/pressed = ExtResource( 5 )
custom_styles/disabled = ExtResource( 6 )
custom_styles/normal = ExtResource( 7 )
custom_fonts/font = ExtResource( 2 )
custom_colors/font_color_disabled = Color( 0, 0.45098, 0.321569, 1 )
custom_colors/font_color = Color( 0, 1, 0.709804, 1 )
custom_colors/font_color_hover = Color( 0, 1, 0.709804, 1 )
custom_colors/font_color_pressed = Color( 0, 1, 0.709804, 1 )
enabled_focus_mode = 0
text = "Indie Dev"

[node name="Fire_Button" type="Button" parent="."]
margin_left = 20.0
margin_top = 83.0
margin_right = 183.0
margin_bottom = 113.0
focus_mode = 0
custom_styles/hover = ExtResource( 4 )
custom_styles/pressed = ExtResource( 5 )
custom_styles/disabled = ExtResource( 6 )
custom_styles/normal = ExtResource( 7 )
custom_fonts/font = ExtResource( 2 )
custom_colors/font_color_disabled = Color( 0, 0.45098, 0.321569, 1 )
custom_colors/font_color = Color( 0, 1, 0.709804, 1 )
custom_colors/font_color_hover = Color( 0, 1, 0.709804, 1 )
custom_colors/font_color_pressed = Color( 0, 1, 0.709804, 1 )
enabled_focus_mode = 0
text = "Fire"

[node name="HBoxContainer" type="HBoxContainer" parent="."]
margin_left = 19.0
margin_top = 42.0
margin_right = 183.0
margin_bottom = 68.0
alignment = 1
__meta__ = {
"_edit_group_": true
}

[node name="cps_text" type="Label" parent="HBoxContainer"]
margin_right = 153.0
margin_bottom = 26.0
custom_fonts/font = ExtResource( 2 )
custom_colors/font_color = Color( 0, 1, 0.709804, 1 )
text = "Code/Second : "

[node name="cps_value" type="Label" parent="HBoxContainer"]
margin_left = 157.0
margin_right = 164.0
margin_bottom = 26.0
custom_fonts/font = ExtResource( 2 )
custom_colors/font_color = Color( 0, 1, 0.709804, 1 )
text = "1"

[node name="price_value" type="Label" parent="."]
margin_left = 17.0
margin_top = 58.0
margin_right = 183.0
margin_bottom = 84.0
custom_fonts/font = ExtResource( 2 )
custom_colors/font_color = Color( 0.054902, 1, 0, 1 )
text = "500"
align = 1
valign = 1

[node name="updateTimer" type="Timer" parent="."]
autostart = true

[node name="payTimer" type="Timer" parent="."]
wait_time = 60.0
autostart = true

[node name="Save" type="Timer" parent="."]
[connection signal="pressed" from="auto_clicker_button" to="." method="_on_auto_clicker_button_pressed"]
[connection signal="pressed" from="Fire_Button" to="." method="_on_Fire_Button_pressed"]
[connection signal="timeout" from="updateTimer" to="." method="_on_updateTimer_timeout"]
[connection signal="timeout" from="payTimer" to="." method="_on_payTimer_timeout"]
[connection signal="timeout" from="Save" to="." method="_on_Save_timeout"]
            GDST                PNG �PNG

   IHDR         Ő�g  �IDATx���1n�0 A)���̼! ���3��+lsq߽��|){���gz  ��	    $   H  @�  �   A  �  	    $   H  @�  �   Akz �== 0����(� �   A  �  	    $   H  @�  �   A  �  	    $   hM���qL���}��?�  �  	    $   H  @�  �   A  �  	    $   H  @�  ��5=���I�NϏ��Cl   H  @�  �   A  �  	    $   H  @�  �   A  �  	  Z�qz�2 |����=��  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A�y�== �gG�  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A�y�����  ����6  $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  ��x/<��~? M���    $   H  @�  �   A  �  	    $   H  @�  �   A  ��� ��Ǽ�L��9=?��  	    $   H  @�  �   A  �  	    $   H  @�  �   Akz�0}�~?�����4    $   H  @�  �   A  �  	    $   H  @�  �   A  ��� ���������A6  $   H  @�  �   A  �  	    $   H  @�  �   A  �  �5q����    IEND�B`�[remap]

importer="texture"
type="StreamTexture"
path="res://.import/1KwBCEo_16x.png-9c402e25afcb3f895b3a3a531380d187.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Button/1KwBCEo_16x.png"
dest_files=[ "res://.import/1KwBCEo_16x.png-9c402e25afcb3f895b3a3a531380d187.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST              �  PNG �PNG

   IHDR         Ő�g  �IDATx���An�6 @Q��u�����j0�Q�p�1���v#$&q��0����e��|������s�A�  �~  �  	    $   H  @�  �   A  �  �x�y/�:/@ʎ���g!��    $   �{ X����=� �   A  �  	    $   H  @�  �   A  ���ZoE=��=�g� �o?�,�9��!��    $   �{ ?�5x�=v���Q{��  	    $   H  @�  �   A  �  	    t�����_3Ƹ���� �*��0��v�    $   �{ ���w�}~\�����  @�  �   A  �  	    $   H  @�  �   A�Z�����ۜ �?�,�9�Ko  �  	  �_pk� �~��ڃ`  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	  :�����c]1 �%ǙO6  A  �  �o����z~� �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   �~�ݎ��XW xɩ�    $   �X�%�1��%{  ��� �9_�d3  $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @���{�㌵���i���3  $   H  @б�g-��1�/}� �����9�q|�    $   H  @�  �   A  �  	    $   �{ 8{�� ��>?>�    $   �X��>�x��� ����9�qla  �  	    $   H  @�  �   A  �  	  �����<hg U����� �   A  ���,A����� P��`ιkIf   H  @�  �   A  �  	    $   H  @�  �����?�Y�����  	    t�e	��c<_���a��s�82  A  �  	    $   H  @�  �   A  �  ���Y2!���    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/bezqDFa_16x.png-5dcbb5b67cd3cf616d20c3d4051744ca.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Button/bezqDFa_16x.png"
dest_files=[ "res://.import/bezqDFa_16x.png-5dcbb5b67cd3cf616d20c3d4051744ca.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST              �  PNG �PNG

   IHDR         Ő�g  �IDATx���An�6 @Q��}����7bW����#����!�0�}��y��n�.c��K^����ǜs�8�k�  ��  $   H  @�  �   A  �  	    $   �p�{��{��yRv���t8��  @�  �   A���8������  	    $   H  @�  �   A  �  	    t��z+�1��!<k�  ~�Qg�9w��  @�  �   A���������ڃ�nf   H  @�  �   A  �  	    $   H  @�  ��c��o���1�շ��o  W��,�9畷���  @�  �   A����5| ������=�f  �  	    $   H  @�  �   A  �  	  :�z����h(��,  v�Qg�9_�x3  $   H  @���{X��h����3  $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @����u�늁  /9�|�    $   �~�� �����  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A���v��Ǻb  �KN=��  @�  �   A�Z�-�1�/�  ���`���'� �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �����g���? M���� �   A  ���>k	}��|鳾  �/� �9w��[�  @�  �   A  �  	    $   H  @�  �   A������% �t�����  @�  �   A�Z�%�1���7 �_� �9w�c3  $   H  @�  �   A  �  	    $   H  @�}� ~���A;� ����7�  	    t�e	���ϗ� ���= s�]�H2  A  �  	    $   H  @�  �   A  �  �w��y��B�����Ff   H  @�  ��c-K������ e{ 朻�A�    $   H  @�  �   A  �  	    $   �oCsXx��R    IEND�B`�          [remap]

importer="texture"
type="StreamTexture"
path="res://.import/tiLzofc_16x.png-ef3ff9819b50b598dfc5552015595060.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://Button/tiLzofc_16x.png"
dest_files=[ "res://.import/tiLzofc_16x.png-ef3ff9819b50b598dfc5552015595060.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
    GDST              �  PNG �PNG

   IHDR         �x��  �IDATx���=V#W�a��B��36ж��*�E4���`=�6�����0��>v���*�~�牫�V���sU���                                          �Z]̽ 8������p�燻��0)�,�s/  8?  A  �.�^ ����xC�y���  	    $   H  @�']Y�#&�m��'�y=�6����  A  �  ���}�������8���~�3�?������  A  �  	    �[ ,���\�e}=Ld	�  @�  �   A�`�61Qn��y0�n^�o21�ű  A  �  	    $   H  @�  �   A&le�0?;  $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    t9�j�n��^�Q��:~���0�wQ�{;�|9�    $   �3 �{�{o������뛉-Lo�>}z܏�����6��ϗ� �   A  �  	  ��D���U{J׷ �yz܏�[ L��    $   �$����g�L0���S8���I�\f����  $	    $   H  @�  �   A  �  ��w-}�l��7��  	    $   H  @�o����~�% �7����w'^ɺ� �   A  �<p����L�����ɧ�����n��x�jz�  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A�s/`�.Fzzܿ������ ����~�С�]c  �  	  ������?�J ���ߗ�>;  $   H  @�  �   A  �  	    $   H  @�  �   A  �  ]ν��9��q�2r܇��V�2�?}�����럳�^��}uO���C��'9;  $   H  @�g &��p7t�����W�N��L�  	    $   H  @�opV���~����.�~�㷡�>�m�w[9_���  	    $   H  @�  �   A  �  ��$�>�m�����6�����\�뾂�� �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  �   A  �  	  ��{l�/��9t���6t�O?�|�j�ot}���q�Wp:v   H  @�  �   A  �  	    $   �$@�j��nS3�m��Wp8;  $   H  @�  �   A  �  	    d �dr��F���Og��K���)� �   A  �  	    $   H  @�  � � a�L��b  �  	    $   H  @�  �   A  �L\�ϟ>gp*��C�����av   H  @�  �   A  �  	    $   �$����7:�k.&�n�����[�}�u�;  $   H  @�  �   A  �  	    d��,}R�褳��Ǩ����]����v   H  @�  �   A  �  	    $   H  @�  �   A  �  	    $   H  @�  ��˹@�/��9t��OO��s=����  	    $   H  @�  �   A  �  ]̽�������ӗ��>\߼��|���~��w������=��w�  A  �  ����??�:� �U����  @�  �   A  �  	    $   H  @�  �   A  �  	    t1�x����{����A�o���yz܏���f<?ܽ�qbv   H  @�  ��˹������� ������  	    $   H  @�ol�Ф��ǽ���q���Ǻ� �   A  �<�1ߚ�e� 0��H�    $   H  @�  � ӟ"�xzwhb��L dK��7�w���[ l�    $   �$�����L�����>g  �  	    $   ȷ x�,�"���L eR��8io���,�    $   �3 |当�F'~��|��9���D?�`  �  	    $   �t*a�[��I�A�z/�?K`  �  	  Z��f�O���c����x��y�� ,�W�e�~�~��
�d  �  	    $   ȷ `�
'���o�  A  �                                              +r1�����~�%,����n�s]����/L����懹  ��  �   A�s/`�^�^���>OR�.5S?W�~��k;�    $   H  @�  � OL���d���}��η ��W��I��g  �  	  2	�p�~&���f�7����衮�6t��|f���7d��;����g  �  	    $   H  @�  �   A  �L<�ڤ�Q[�.�籕	fs���N�  	    $   H  @�  �   A  �  ��&����׍^���w��r�,�<�_��    $   H  @�  �   A  �  	  2	pcL��sM�h�ǽ�t�=N�  	    � ��{~���v������+9Η��<�  @�  �   A  �  ���L=�m�8�Ʉ?�  A  �  	    $   H  @�  �   A&���m�s]^7�uY�DH���  	    $   H  @�  �   A  �  �x"�і>�l��n��:�u��8;  $   H  @�  �   A  �  	    d��.�{9hC�\�#l�|G�Q��e��7dC׏� �   A  �<��燻��n�O��u�r�\��ѿ�/�/_;���!�  @�  �   A  �  ����2�k\�~9���7� �   A                                             ��Ö����    IEND�B`�           [remap]

importer="texture"
type="StreamTexture"
path="res://.import/DkylnwdWsAAb_FR.png-583c9c59711b54be5074bf3db2f5ce4f.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://DkylnwdWsAAb_FR.png"
dest_files=[ "res://.import/DkylnwdWsAAb_FR.png-583c9c59711b54be5074bf3db2f5ce4f.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
               [gd_scene load_steps=15 format=2]

[ext_resource path="res://Scripts/Main.gd" type="Script" id=1]
[ext_resource path="res://Styles/Uni.tres" type="DynamicFont" id=2]
[ext_resource path="res://DkylnwdWsAAb_FR.png" type="Texture" id=3]
[ext_resource path="res://Styles/buttonStyleBoxHover.tres" type="StyleBox" id=4]
[ext_resource path="res://Styles/buttonStyleBoxPressed.tres" type="StyleBox" id=5]
[ext_resource path="res://Styles/buttonStyleBoxDisabled.tres" type="StyleBox" id=6]
[ext_resource path="res://Styles/buttonStyleBox.tres" type="StyleBox" id=7]
[ext_resource path="res://uni0553-webfont.ttf" type="DynamicFontData" id=8]
[ext_resource path="res://Programs.tscn" type="PackedScene" id=9]
[ext_resource path="res://Auto_Clicker.tscn" type="PackedScene" id=10]

[sub_resource type="StyleBoxFlat" id=1]
bg_color = Color( 0, 0.172549, 0.117647, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0, 1, 0.709804, 1 )

[sub_resource type="StyleBoxFlat" id=2]
bg_color = Color( 0, 0.0941176, 0.0823529, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0, 0.313726, 0.223529, 1 )

[sub_resource type="StyleBoxEmpty" id=3]

[sub_resource type="DynamicFont" id=4]
font_data = ExtResource( 8 )

[node name="Main" type="Control"]
anchor_right = 1.0
anchor_bottom = 1.0
script = ExtResource( 1 )
__meta__ = {
"_edit_lock_": true
}

[node name="background" type="Control" parent="."]
margin_right = 1199.0
margin_bottom = 600.0
__meta__ = {
"_edit_group_": true,
"_edit_lock_": true
}

[node name="ColorRect7" type="ColorRect" parent="background"]
margin_right = 1199.0
margin_bottom = 599.0
color = Color( 0, 0.0823529, 0.0745098, 1 )

[node name="ColorRect" type="ColorRect" parent="background"]
margin_right = 960.0
margin_bottom = 10.0
color = Color( 0, 0.494118, 0.34902, 1 )

[node name="ColorRect5" type="ColorRect" parent="background"]
margin_right = 1200.0
margin_bottom = 39.0
color = Color( 0, 0.494118, 0.34902, 1 )

[node name="ColorRect2" type="ColorRect" parent="background"]
margin_left = -1.0
margin_top = 592.0
margin_right = 1200.0
margin_bottom = 602.0
rect_pivot_offset = Vector2( 886.931, 1.18007 )
color = Color( 0, 0.494118, 0.34902, 1 )

[node name="ColorRect3" type="ColorRect" parent="background"]
margin_left = 312.0
margin_top = 888.0
margin_right = 906.0
margin_bottom = 898.0
rect_rotation = 89.9999
rect_pivot_offset = Vector2( 886.931, 1.18007 )
color = Color( 0, 0.494118, 0.34902, 1 )

[node name="ColorRect6" type="ColorRect" parent="background"]
margin_left = -133.198
margin_top = 886.708
margin_right = 460.802
margin_bottom = 896.708
rect_rotation = 89.9999
rect_pivot_offset = Vector2( 886.931, 1.18007 )
color = Color( 0, 0.494118, 0.34902, 1 )

[node name="ColorRect4" type="ColorRect" parent="background"]
margin_left = -881.0
margin_top = 886.0
margin_right = -285.0
margin_bottom = 893.0
rect_rotation = 89.9999
rect_pivot_offset = Vector2( 886.931, 1.18007 )
color = Color( 0, 0.494118, 0.34902, 1 )

[node name="Label" type="Label" parent="background"]
margin_left = 757.0
margin_right = 1192.0
margin_bottom = 39.0
custom_fonts/font = ExtResource( 2 )
custom_colors/font_color = Color( 0, 1, 0.709804, 1 )
text = "codeIdleLite"
align = 1
valign = 1

[node name="DkylnwdWsAAb_FR" type="Sprite" parent="background"]
position = Vector2( 1177.94, 17.4695 )
scale = Vector2( 0.0761677, 0.0736438 )
texture = ExtResource( 3 )

[node name="money_container" type="HBoxContainer" parent="."]
editor/display_folded = true
margin_left = 754.0
margin_top = 107.0
margin_right = 1190.0
margin_bottom = 147.0
alignment = 1
__meta__ = {
"_edit_group_": true
}

[node name="money" type="Label" parent="money_container"]
margin_left = 199.0
margin_top = 2.0
margin_right = 237.0
margin_bottom = 38.0
custom_fonts/font = ExtResource( 2 )
custom_colors/font_color = Color( 0.054902, 1, 0, 1 )
text = "$0"
align = 1
valign = 1

[node name="click_gain" type="Control" parent="."]
editor/display_folded = true
margin_left = 280.0
margin_top = -40.0
margin_right = 368.0
margin_bottom = 43.0

[node name="click_count" type="Label" parent="click_gain"]
margin_left = 474.0
margin_top = 202.0
margin_right = 913.0
margin_bottom = 238.0
custom_fonts/font = ExtResource( 2 )
custom_colors/font_color = Color( 0, 1, 0.709804, 1 )
text = "0"
align = 1

[node name="click_label" type="Label" parent="click_gain"]
margin_left = 597.708
margin_top = 239.0
margin_right = 777.708
margin_bottom = 275.0
custom_fonts/font = ExtResource( 2 )
custom_colors/font_color = Color( 0, 1, 0.709804, 1 )
text = "Lines of Code"

[node name="click_button" type="Button" parent="click_gain"]
margin_left = 542.88
margin_top = 292.708
margin_right = 838.88
margin_bottom = 548.708
focus_mode = 0
custom_styles/hover = ExtResource( 4 )
custom_styles/pressed = ExtResource( 5 )
custom_styles/disabled = ExtResource( 6 )
custom_styles/normal = ExtResource( 7 )
custom_fonts/font = ExtResource( 2 )
custom_colors/font_color_disabled = Color( 0, 1, 0.709804, 1 )
custom_colors/font_color = Color( 0, 1, 0.709804, 1 )
custom_colors/font_color_hover = Color( 0, 1, 0.709804, 1 )
custom_colors/font_color_pressed = Color( 0, 1, 0.709804, 1 )
enabled_focus_mode = 0
text = "Code!"

[node name="TabContainer" type="TabContainer" parent="."]
margin_left = 8.0
margin_top = 5.0
margin_right = 691.0
margin_bottom = 596.0
custom_styles/tab_fg = SubResource( 1 )
custom_styles/tab_bg = SubResource( 2 )
custom_styles/panel = SubResource( 3 )
custom_fonts/font = SubResource( 4 )
custom_colors/font_color_disabled = Color( 0, 1, 0.709804, 1 )
custom_colors/font_color_bg = Color( 0, 0.717647, 0.509804, 1 )
custom_colors/font_color_fg = Color( 0, 1, 0.709804, 1 )

[node name="      Sell      " type="Tabs" parent="TabContainer"]
editor/display_folded = true
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = 33.0
custom_fonts/font = ExtResource( 2 )

[node name="Programs" type="Control" parent="TabContainer/      Sell      "]
editor/display_folded = true
margin_left = 1.0
margin_top = 4.0
margin_right = 685.0
margin_bottom = 556.0

[node name="program" parent="TabContainer/      Sell      /Programs" instance=ExtResource( 9 )]
margin_left = 44.2115
margin_top = 15.0
margin_right = 44.2115
margin_bottom = 15.0

[node name="program2" parent="TabContainer/      Sell      /Programs" instance=ExtResource( 9 )]
margin_left = 389.132
margin_top = 12.7076
margin_right = 389.132
margin_bottom = 12.7076
program_cost = 200
program_gain = 325
program_type = "Calendar App"

[node name="program4" parent="TabContainer/      Sell      /Programs" instance=ExtResource( 9 )]
margin_left = 41.2115
margin_top = 148.0
margin_right = 41.2115
margin_bottom = 148.0
program_cost = 250
program_gain = 400
program_type = "Clock App"

[node name="program3" parent="TabContainer/      Sell      /Programs" instance=ExtResource( 9 )]
margin_left = 387.424
margin_top = 148.0
margin_right = 387.424
margin_bottom = 148.0
program_cost = 300
program_gain = 500
program_type = "Puzzle Game"

[node name="program7" parent="TabContainer/      Sell      /Programs" instance=ExtResource( 9 )]
margin_left = 39.7663
margin_top = 279.585
margin_right = 39.7663
margin_bottom = 279.585
program_cost = 500
program_gain = 1000
program_type = "Weather"

[node name="program6" parent="TabContainer/      Sell      /Programs" instance=ExtResource( 9 )]
margin_left = 383.381
margin_top = 282.169
margin_right = 383.381
margin_bottom = 282.169
program_cost = 750
program_gain = 2000
program_type = "Simulation Gane"

[node name="program5" parent="TabContainer/      Sell      /Programs" instance=ExtResource( 9 )]
margin_left = 35.8892
margin_top = 419.924
margin_right = 35.8892
margin_bottom = 419.924
program_cost = 1000
program_gain = 3000
program_type = "Streaming App"

[node name="program8" parent="TabContainer/      Sell      /Programs" instance=ExtResource( 9 )]
margin_left = 382.965
margin_top = 417.339
margin_right = 382.965
margin_bottom = 417.339
program_cost = 1250
program_gain = 4000
program_type = "Shooter Game"

[node name="      Hire      " type="Tabs" parent="TabContainer"]
visible = false
anchor_right = 1.0
anchor_bottom = 1.0
margin_top = 33.0
custom_fonts/font = ExtResource( 2 )

[node name="Auto_Clickers" type="Control" parent="TabContainer/      Hire      "]
editor/display_folded = true
margin_left = 624.0
margin_top = 29.7722
margin_right = 648.0
margin_bottom = 491.772
__meta__ = {
"_edit_group_": true
}

[node name="auto_clicker" parent="TabContainer/      Hire      /Auto_Clickers" instance=ExtResource( 10 )]
margin_left = -367.0
margin_top = -14.0
margin_right = -367.0
margin_bottom = -14.0
auto_clicker_type = "High Schooler"

[node name="auto_clicker2" parent="TabContainer/      Hire      /Auto_Clickers" instance=ExtResource( 10 )]
margin_left = -599.0
margin_top = -14.0
margin_right = -599.0
margin_bottom = -14.0
auto_clicker_price = 150
cps = 2
auto_clicker_type = "University Student"

[node name="auto_clicker3" parent="TabContainer/      Hire      /Auto_Clickers" instance=ExtResource( 10 )]
margin_left = -133.732
margin_top = -13.036
margin_right = -133.732
margin_bottom = -13.036
auto_clicker_price = 250
cps = 3
auto_clicker_type = "Freelancer"

[node name="auto_clicker4" parent="TabContainer/      Hire      /Auto_Clickers" instance=ExtResource( 10 )]
margin_left = -594.423
margin_top = 122.928
margin_right = -594.423
margin_bottom = 122.928
auto_clicker_price = 275
cps = 4
auto_clicker_type = "Junior Dev"

[node name="auto_clicker6" parent="TabContainer/      Hire      /Auto_Clickers" instance=ExtResource( 10 )]
margin_left = -367.211
margin_top = 122.928
margin_right = -367.211
margin_bottom = 122.928
auto_clicker_price = 350
cps = 5
auto_clicker_type = "Indie Dev"

[node name="auto_clicker5" parent="TabContainer/      Hire      /Auto_Clickers" instance=ExtResource( 10 )]
margin_left = -128.754
margin_top = 121.928
margin_right = -128.754
margin_bottom = 121.928
auto_clicker_price = 500
cps = 7
auto_clicker_type = "Senior Dev"

[node name="auto_clicker7" parent="TabContainer/      Hire      /Auto_Clickers" instance=ExtResource( 10 )]
margin_left = -590.401
margin_top = 256.0
margin_right = -590.401
margin_bottom = 256.0
auto_clicker_price = 650
cps = 10
auto_clicker_type = "Front-End Dev"

[node name="auto_clicker9" parent="TabContainer/      Hire      /Auto_Clickers" instance=ExtResource( 10 )]
margin_left = -362.189
margin_top = 256.964
margin_right = -362.189
margin_bottom = 256.964
auto_clicker_price = 900
cps = 15
auto_clicker_type = "Data Scientist"

[node name="auto_clicker8" parent="TabContainer/      Hire      /Auto_Clickers" instance=ExtResource( 10 )]
margin_left = -127.966
margin_top = 256.964
margin_right = -127.966
margin_bottom = 256.964
auto_clicker_price = 1200
cps = 20
auto_clicker_type = "Game Dev"

[node name="auto_clicker11" parent="TabContainer/      Hire      /Auto_Clickers" instance=ExtResource( 10 )]
margin_left = -588.424
margin_top = 390.672
margin_right = -588.424
margin_bottom = 390.672
auto_clicker_price = 1500
cps = 25
auto_clicker_type = "Full-Stack Dev"

[node name="auto_clicker12" parent="TabContainer/      Hire      /Auto_Clickers" instance=ExtResource( 10 )]
margin_left = -359.212
margin_top = 390.964
margin_right = -359.212
margin_bottom = 390.964
auto_clicker_price = 2500
cps = 50
auto_clicker_type = "Illegal Hacker"

[node name="auto_clicker10" parent="TabContainer/      Hire      /Auto_Clickers" instance=ExtResource( 10 )]
margin_left = -123.755
margin_top = 390.964
margin_right = -123.755
margin_bottom = 390.964
auto_clicker_price = 4000
cps = 100
auto_clicker_type = "Dev Corporation"

[node name="Save" type="Timer" parent="."]
autostart = true
[connection signal="pressed" from="click_gain/click_button" to="." method="_on_click_button_pressed"]
[connection signal="timeout" from="Save" to="." method="_on_Save_timeout"]
        GDST<  �          '�  PNG �PNG

   IHDR  <  �   �_?[    IDATx���y���]��?��]�jo��dK�l�v��U��>�m �		K�����9�G2a2��d°�8,�ؘ1� F`dٲ�ɫ[��������[V�����ow��qtt��{?���%uW�o��                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                   +�Ԥ  ,������5�?���T�ZU�tMՠV�l����f����c{�u�{ ��� �5�jX���U���װ�Ԗ�U�ku��-�P���u_�X�k���C���U��kw��5um�{j�fkW��;kC���5������PM׃5U35�������  ,���  +�`�AL����5U�j�������:��֮:}~D����6���Y'Ԏ�PkjG�T;jU����z�V׺z�6֎��]��6��k]����=���麧fkM�6_՚������j�n��u��Q�W�zx�� ��i A������^s�Ə�t@?V��	��vצ�]�Z[���O����ݠ�jOM����?���L��;���g�U�v����UՎZWw�t=T�jX��L�Q㺵����%�_ ��(Z Kf�Acn6�Lm�A�3?`�p��?�S��g��|lnͬG�	kw�jg����\�b}Ȑ+ �8J� �cܣ���Ϳ<�fjC�]{�:�f�亾�[w��^�Q�?���خ?���;&� �(�h ,�\�e����'�/U~nm�a]R�j]]X�ZSg�/���fjP���>w1~�~d������?ԯƸ�u�+�g� �)Z a0�����T�ٵ�u~�U�uvm��:��k\����O֯�;�v�K��C��(qc����!]���u[=\;jw�TjX �r�h �����Z_�kw�R�T�V�Ԩ��SkT���>���'����_����k���x��]?]�9_o:x��O��u_}��OՎ��f�w-T� �Y�V �^�km���:���京�Ԗ��Ƶ�N�jPӋz���m��u�B������:&�]�X}z�W�V]U;kW��/�=�ɺ�>_wԎ�Q3�[4 ;� `{ti�5[[�ZU��Z_����S��jI��_�ߪ[������&:BF��/��}���w��D��U��uo�S��;��z�n�ݵ�f� �c�� �0s��5�i~~�E��N����:�Λo�nr9��;�+���T��.Y�PG���t�ߨ�<�̸��F���{�Kus}�>_;��5�=�� `)Z�
0�Q���5[���Z[g�Sjmm�3kT�Z=���/�m�5���Ωw׆#j��Z�l�w-/�w=���Q�jg�����uW�P_���z�fcC ���h �Ѡ5���GT�U֚:�.�U���Ϗ�Yܥ�������j���\[���%ZrwՏ��b*�/׋�Ϲ�������r}�>[������	�  GE+ Xv6Զ���ZS���5U�ՠ�&���]o�߫������G4ђ����������h��s�����Z�֍us}�n�j���	S��egPO���k�6צ�U���>Po��{�[���u�B-�]�������?Ե���x~��=�@]W_���}uK�41 `i��c 䶚�k��Z;_��l�ꡆ�j�/�����jp[�]���,��a�W�Q��m��4��Z^�8���zF}���O���u��`~-��ub�]�չu~m��53_/3�
 8��� ���Ի�:e�IjxC������6�����w4�|Sk��Z�x�.%�?�wԷ�����ĿV��m���^���uþ�>�W�ԓ�se͵��Ψ�벺�Ϊ-��v���+ �Q������o���vH%�E2�x�����4�L�O4���Cڻ��zU���/Ԟ��zz�yx��B���^\�������Z�H7��5��ή��:������V�k ��� ,w^��Ԇ	�|��V�����{~����}���[�d������5]_�w��j���>��Po������=X��e�z�a��?�.���:�v��zh~�J �Ŷ<�c dK�\]}�o;�[o_�U�����y�:nh�~��Z?��Cw[��#{�9�>���ə�S��������|=\��� �ʳ��� �1][j}�T���u\M�Ë�������Y�8r���ۚ��C�pG��5u}�4�Tkx����o��$�E.����:�����z�N��.�M���6�)u~]XO���\���	�8 X#� `�5U�:�.����zV�U��R�jG}�n��K����b���V�W���4�[�~F�6��Ƨ{rُ��'�=5�����t�n=�Q�^wԟ�g��jW��^; p�<���5�ꄚ���3k[m�sj]��pdЃ���x�4_ƺ��X��g����Ay�տ������f�ltQ�Y�>���[�����G��㚩{������t���� VE+ Xz�����+���Vץ5��O{�}���a�2�]}��'�p��?oꯗ��f/kti����c�������pm�P��a_PհVמ)] �h K��&sۮm����:����:ni�{O�P7ԧ�����g��/��_]�1ƭ�/X���Nkte��,��8W���&��zAݹיU�Ǩ+ `a� `	��55]WԕuR�V��ƚ��#殺�>^���u�^�N׿�7,r�g��߻���x}�W5��V��q��]��q'W�O�8 ��H�
 �qun�T'ֳ���qGpa����2�g��w����u��a�o]��h���g7z�/����l_��k�)] OH�
 ۚZ_����S���uq�T�����u��t6��U��8]-���f^]�&pk��zQ=�m�� ��;���4�:Ϛ:�N�����{���֖'�p��~_�'s������T����?� �1K�
 hU��Q�YϮs�ĺ�Ψ��qUKjO��vO���W6{����7{y}b� �c�
���37�j�N��kS]^�R�jum���7�k�#ΰ�;�0�<��zU�9����a x�Gl xBӵ��̏�:����봚��_ }���O:A?۬��Q�I�O�������6 pLP����	uZm��yuF��j�^m�����t�~��gM:���zg}� Z^\gԧ��Q��< p4S�����Om����:�ίKkm�|r���N:AU�;k��؏���b��A��n��릺����� �<z���uR��sꚺ����i��
��<��`F����8�<��zY��@�n�S��:�n�߫OקjW��� �QE�
��mn���uA]P�ԓ�u|��* `�G�ڊVG����ԽO���������Z����'ꫵ� �j ˈ� +�t��q�U�Z�	uV�2�c��e2j��Ig����I'��l��Կ|�6��on0��un�Qg���G�o뮃ވ 8�)Z��L�I������ujkSMM:�1kxc������&���{]�N���<\�q�/���.����z�m}�V��A�
��aPÚ�S�:��ץu����֫:<ÏO:�c�>��ӿ�k���7�k��՜am�͵���߫��'kd�  ,s�V ,w��R�zf=�N�-u�^ -\ux_mx��ԮZ3�|�3���_��]u־�j{�V���k��l� ,g�V ,k���uj�VϪ��k'�k���~�	�ep��؏J���^7������\q��:�����=�ź�ނ �<)Z���]�����Yg)�j��Ig�����u5��w�9��S���Z��9�����Lum^	 ,
����}�n�o�'��T��k��I�ؗ�O�t�锺�n��[O����a�����^��l=��1��R�`�{��U7Օ�q�a��q��`פc�ӚFN:�����z�q�ϭ�\���-u^m������� . ��h�������PO�鷘��k���?3��:��Ϫ:������׫��T�����X;kG�\�� �yl`Ř���[O�S'f���@��'b?������Q켺�>�ؓk�;����T���Z_�լ!W p���
sW���z=��M:̱�ަ?4�OhtQ�_��n�ņ76���76����5[뭤v Ϫ�����ԛ��A����⪦��5�:; �<I�R��7��J��M���'�	���F,a���6��w������g6{Y㳖0�1���O{�Z{x}�^_��^U_{lQ 8vi�J5SYX��s,����k4�Oh	7���5��v��`���M���v7>ɓ׾\X�/�u捇�g:�Ω5���E- �<:���]�S�uy��t�c����_�t�Z�$�m��~����n�Նo0�xS�Y�HǶ������k���pnc��ub�Zw�x_; G7�u਴�N������553���O��ǟ|�mN���o��x�V�Z��&�@ƛ��=�����z�a�8����O��m/��~a��7�9���l���G������ 3,��QcX՚���]��IuVm^��gkW��g�c��^�S��v����@Ū�W{j�"u7nꯚ����f����o����]bC���e���N��,^�S5Uϩs��zg�R�-^� �RR��(0UkM�Z/��kKm���:e�Hl$�BL�ͤ��}�s�ٜ=M���͋�UU����P}���^�x��x5]?S���Z�z��:����u]��v�5 8ZY�
���	u~]P/�7�Kj[m��+�g��َ�?p�̱����G��o�w޲����M��𳵪���tvZ}�>U�s��a��S�z�vփ�V p�[��E 6�S�Y��zU]S�kXS�UG���lx�C��ɍ�V�[[���_�@����?���jw��K{���s�������]_gֆ��۫c��
 +�� Y�׺���^�]g�y���=G̨�M�ΰ��������-R��i꺦�ktV�W6>c�p��]��d���*xam��kX7׭�V p�R��H�����.���e���*Wc�o�ФC,��C�r��5��b�9x�/5�R�-�^���+�t��Z�ӆuj�Z����fS�hdz  KoX�:�^]�]Ϯm���N:4�g�t���n����)������K��v6���=��ZIOm��qK|�A���^�z�f��� �i��\g��ui}K=�V�x%�YFw4�}�!np_���~��ܽd�h��V�Ӟ�i�yO>R7Z_�ֶZS���� G�
�%��.�K�ܺ�����	�c��u�NpHT��Ҫwծ��p�;���f^Yk&e�ֶ��.��'� K`�4�ZU�K����zv]R�'��ô��.I�x�'���O��=G�4���ot��s,K��՟O:	 �#� X$s�r�j{���]��ɵͯH���ǎ�j��~��M}���[�0�c��z��M:��3���}��uߤ�  �� X�jCW�����ZSjդ��x�n�t�C5�ځZ�-���#氌~��E���\��W��3� �<E+ Ϛ:�N������X]��onp̎@�[3�}�����7���f:T��J�j�|_��:� �E+ ��:�Ω���uem�t$����\��Q�{��������c�H1xp�	��3�y����� 7�muy]XՓ�<C����㻪��G�jxC�Z�I:T㵓N��}�� -� X�MuE=�.����.S}�Uv��f����Ӧ>1�,�c���XL����ǝ�_ p�Q�࠭����ui�\g�/_�����z���u{���{j�q&m��g'������;�����L0Ρ�<�+�k뭏;9V��#M�
�'4�?8��_/�SjkW�I�ZR������_^mٵ�Z�E��vN:�a|}�஦���Ms��k�2�+�?�_����W��#K�
����XM׷�?�jU�[��9��;�2���19�����L�[Z���3�4�j|�^ud���������;�G�� Ko�����׸����][���ѝsgN�9X�E����t�E2��z�1\�j��U�ΰr�i�o�WķA 8��� ���{�E���o�y���w|�`�p��S+z����t��3��c{t��ō�N:���Ժd����  ��)Z�7�Oԕ����I�Y2��=�`��	&��~a��7zڤ�4�� �x���������Qo�����I�Yl���r�葕�/[}�d�L�������4>���Ҽ�����*c ��� 8����3���I�YT��ѹ�k�_;�$3nxӤ30o��N������y� ��� 8l��ֳ���dl�v~`��yk�w���Ɇ���<����-�ՍΛt����j�@m��� �(�h�"�{��E����y��z��Q5h����t�	^������^�dQV��+jդC�L��A.%6}�- `�� Xl7׏�U����I�9T_���_�������W�'�����9����K�f�=i�	V��>�f��t�[�"[Y�� 9��u��b�;&�g�~��_�;�`�׬�f�a����^X����.M�otN�.��yY�rͮ����%� +�� Kln���{��E���_�}�����c��1��d�9{~~�G'7�V���CG�詓N���U��I����Zg� ,O� ,��uZ�Zg��ubm�j[m;&W�5��{�W����U��y�����t�#aꣵ{�GW�m�{� �
6���I������������:���=5s���2�7A ��uF�>_��>_��+N��t�%0h����tեծ��n��3��t�%���o�T��T�����W�,֊4sM�K&��ֻ�����+jT7ԯ����� �>i�^�k[m�!u��ȩ���6�xGܸ��z����'��������������5s�
.W�/.�bU���XUmX�@+�T��'��9o8P�j�zXO��ֺ���>� `S�Xa�����N���#�Ϊ���f�������a��W��m������sҡ�����~��ƛ7�J7��Z7��yv�����}�^"��x    IDATUϨ5S�[35>`YR�Xv���͏�:�N���GK�|L./5Y���?��O�:���[��'w�};�7�PKう_^@��Ǭ�4^yc���I'`o�ֿ�����:�R��溥n��խ ��}:��oU�UWԓ뒺��L:Ҳ�����I�]3XS=<~��ۮ�qύ����>���h?{U�������[���j�����<��mG=��7y�7��{�ר��~�>Uw�� ��' �C5�{�S�{���k�*VK�;?��w��q�n���'����&j��6��®]���㭋�f��ƞ�%��5�w�c_j��S��gZ� ���1h���	��������u|g������u�x�Զ���3�Ϝl��5�d���~���=���r�D���ntΤC�x߿�ﱫ�ur}]]/��� �5� �)s��ui���_'i%��{~d�p��r��R�2u�u�\������{>>�\�c�k?��}�=�v.F��m|^MM:�wQ]^�����V��ue����j������1bX�ꄺ����I=��L:���ߵn��k�[mn����������'��p���u�d�%��A}���.V��jОW��>Zm�w���?�}nD0�uvW_���kI����hp,XW'����z�V�';�d���+W_YM�^��ekk>��ó�N:ڡ��p���~t����|��5���F�N:�sN��v<������\2�A�T��Cug��6# ,�V G��uJ�[W��5u�oޓ���=����>oذ�z���]����z����'��l��5^��W7�׸��=��X�V���Jņ�����ο����U�Z_[kT��L ��{ �VS�u~	���k������$|hׇ>3󙗮}������s޴�M_���'�|r����Q`������y�";~z�b�H��^=�<��W7Z�M�E��Z_k�3�� <��L �J���zn����^Y�O:��[���o���<R��0��'����;'O�<�`3n���]1���.;=�z��V�٫&��:����[����\P/���:�� p`>-�2k�z^}[������=zݴ��o���w���g^��՟���׭ݠ�����<��KF�������bu�'���L7�`���a��S���Y58���A��ǝ9�a���zc=��?
�X ����1]g���e�ں��U�&���5�u��~�]�{��m�67����;O|��gL6�����ڏ75>u�o�?�@�g��=�o�s���SL^|ۆ�n9������������Ǟ9�?�麠^_��g�A `�����z^��^Y�����IG��J�+��ŷ^��;���3�\���l��?��O���@��to�[v����x�娗���|G�;<v�(a��������.Z�߾���?�^\O�	 x"�V ����S�U�Q���������ֿ6���|�%�|��go�;�v��m�����>��u��@��0��d��4O�h5�f^U���d�ѹ�ސ�ôk�k����u��+���4|�n�����#3�`� &gm=��X����s�,���y����'����{���C���s�uһ���?:k��'��H����]1:��[��7����m����)U��5�ڑ�(FW(],���G�.�H�u����C��}r=�^Ug/V& Xn� &�zE��^XO�j�+�����w��k���/�|�ѓ׬��So���o��h)L?Q{v�,�����C�s�ƛ����lM]D�XN�x���S,[��s�U���AR��5=�߈�u�� ��V GܦzQ��^_ϩK�dߏ�Q6N����o�����o?4wf�p�>�?_��/^��ao��O.�F1V�H�q�ٞ76~t�=?���������S�K��MN�:m1����!;��[�������f� �>��麢~��q��.�Sk�v`�V�:̌g�r�[.���w�x���ɋW]������'��V=i��_mp��.������x�%Z�AO��y�c�?^������p��W��՗�v�k'�ey�u�ֹ�W]��]��:��U5Ug�o&x���eC�
�H9��X?Q/���t�F�_���k�x����v���ɗ�{�'����z��II5����GYd;n�;�-������~��_�����<�,x����W��S6�Z�����8�8�8��Wg�:wpѪ���o�������zI=�<q xE+����^[���\O�Sk�o�+Ο������������������7�v�n��E^j�v4��®oh���/��gm;��?���^��߷��������������v_���v'M��/6��ɆY��4��_��{��T���FZ�YWϭ���> �|*,�5uE�����{ub�[����z�-�����L��)66�u�[o�~�+ֽbx��rL�M���)X5l|���z����Y���l�7߽�玧>�T7]R��������]�{��-o9o���FZ~n��i��ԩS�{ѵ7xK̓���^/���7 X���d.�]�T���kݒϙ�p����{.�����ۏ�<{��w��������/X����F7{�~��Lq���f^�g�>��۟w�边�����������Krӥ6{u�w����ƻ�����	����/W�����O_��E���z�b�3�s�y��E�����#�8��T?[�Q'�з[���37_{ǵW�~������V=��'��N��3��X�[oh�sa���צ�o^X���=�m�i����ĞO����=�]��	�~��O>
W�?���ά��̗������=w�s��;�T�Ηf���V�\��ſ����յ�^[ϯ5Gݎ� p��)
`Qm�����?�|�� >��#W�v��|�]�o����u/���O����^=X����O,���S�~����Ƿ�;���������{y1��7ݺ��<Rf��.�{����K?��GΚ>kb�������s/Y����}�R����u��*� �,�q
`�[?P��^\k&�c�l����o>��'����/4�n��'7��GN����X���jp�B�yd4��[đV���yݾ;�͇~�������>|Ϣ��4������?q�O�����-?3�T��Gwt�����~pto�7�+�e6���& `Y�Z/���_�>1���C������3�<�ĩ�N�6uڛ7�y�p����?v�{Qn4���,Z��kt�o����^�%�2{Y���������<g�s������w썴]��C�>��O_��W]X]����v_�ٙ�N&ܲs�����WS�������|z҉��t�Xw�uw���W X���5��zc]�\�"4���?��|��K1q��u�w}h���U�����]2��Fg/�F�����c��4z���s����N���o��'M�t�����Vw����۞t��B�Ʊo7l���U�V�y�=/���'� �E����n�t �#� �������Z;�0,���_��/Yu���Ο;�e��{����'|hׇ���л5��]1^��e9��O5xx�W=r�ͼ�����fw���f���}��C����u����_8}�;v�cl��b�:��µ/�.\u�/?����t��V��U_��I��IP�8$[�U���յe�aXv������37?w�s7r��5�x������?�ct�Co�o���~GW4>�Pn5�R�CZfj|r{����zW��o~)�c��ՍO��[��oN�:�5WU�����ۯ�}��L}b�'~h�M��{G�~h�"]\Z�kCM�uˤ� �$(Z,��zN����α�K��{>��޶z���k�=hP�8u�6�i�`ݟ���C�s|JS7-`����!-Z=���W|�쳚�f{�M�E�c����\�D�=�d�|ǆ��6�V}��o{���}u��G.�2�s��U]����9k�������'�@6���X7�Q �� bC}�t]m@���?zϏ^}��_���ܙ��~|����nl<�ǧ�獍�?�ƛ�p7������yU��\�z�Ûx�����j����z���3�SM5�����g��*����9Ӷ��l�w�����*b��%*v}���hb���ɣ�h��1�+�(� �(" �f�H���Vؾ3s�����-3�3{fv��˗�{fO����̵�}�]T���8���[���m�o��`2�+?t�BtF2�J!B�S!��+�h?�OW?���{���ns�/I�佺��A��k(%b����3��Mt
V"�n�����Rћ�J�2u+��0��O��z��(01�z�ijZ�+W��UUZ���Ǻ�c\cޯ?��9�}`;��ŰB!D��#�B�hdB�;E�0��Y�����@S�t5���sެ}��
kՐ+s4�P*P�'��Oo��uW�GY�/
g�MmJ.�2{c���O����xn��r*3������� �>�|�B�2�!I�зn�o���7�70�9������.��f����B!:)Z	!D�� ��$p�GDѮVzW.�_6'aN�����s�Q�F�Y�5��1Xݠ�����3�z�)��*Q[�oC?/��X%�O�Mf+�����[X�ֽ;/i^��Y	gm�o�V�U[�s�VԽ��Q���A��0���3��	q�ƪq��3<g �����v�
N�B!��|+!��E(}#�B(�������#:�-cq���'��(�T8i��?��C݉R�1�#p=@�/چ&�X�S�����e?B���h6���Z�{V¬w{��R\�e���s7�|}�ˍqV�=�:eK��a�a���+�[�mw��l��P�v
B!D���VB�z8$@�̷��ƪy�����ÝÁ5��K�.s�౜X�X9!���*�� �Pt��z`��8�G��q~����I!��ڥ��Zީ-����~�j�B1P�c%be���[�[wM�5��i�6�=�Ś͸���L(�28qI�B��H�J!�U���.���U�~L��9Z����s�̯��b�l�@�10&b���n�{u#����k7*��p
����W~�����
�V{��c��|�N"���v���v��Zޕޕv�
�
ݠ��L�B���,!�h����Cp}jbA����Ϋ5kӴL�o�irl���e`{�n�q�øC{��+�%]�S���%��8)D��(ev��qƌpNT��|'�
���eĖyv<ڦ�M�E���C�x��)X�`1,��v'B!�L�VB�6
x�B�� ��<-JV��K<o^Ҽ3=g:���j�-��:���So��[�c/�z��g���Z��Ƭ��j�̪��Ƭ���ڬ��jJ����ʬ�T������M�?^���ho�hS��|��a�_�Ʈ�ΗP�ù�1cz8'v������"II��G�
����m~X�[ /�B!:4)Z	!D$��"8+�	:p|?��W&_9�3-QI�;NK�����@�ʪ�6������ڪ.7�ˌ�
���,-7�K��2���(��Z�Vܫ2W��>9�pVѬ�?�7RT9�B�gw�Й��s�9Qه3�u��X���z1�^�'_�T���ϼ��^t����)(e�ހ�e'A!�Y�}�B�8�@:��ۡt����q�q�&�{y�僝�����H�Q\b���fq�Q\b�1�T��Ve�YQiV�~�ow�h����y��ij�K�5�`t�Umw����d\~J�gc	��6�� �o��w3�I������T�'{�ł��
��|��!�Q���P�s�l!n�J��)7_�x�)�S܊��8�+7���
��2���(+3��̲r�<�'mݒ|�����|�jo�(�V���;D�n����:��r(�;0&�zg��$m�����?�pʡ)�z?�7RP�`7��@<LB!� E+!���4��Rp�ʫlC�j�{�3��͝��Ul4-l���"���,
�ފ����̥�=�s@����^�E���i�8�CfF?;�3q��r���~V��wyμ�Y������#J�R�C�l�� +�B!Db��Bt$�!n�I���y��U�zy��'].իP����ݻ�ݻ�]��ֳ��u�ݚ�գx�'�����&�E����v���r�̰�4p>�R��ï�u2?L��c���^P|A���n�	�a)�	�F!��)Z	!D�)��8�F@��4%YI�#���5E�Ў�����P���MA��TEU9�Eu�LP܊;��G�xO`��$h1U���~`��{��s��g���~0���7򽖷��<��k���{�}�8�����*j��!Bg�G?/�ӝ/����l �7z������?9��?W���<A�C9�^��^oB!Dˤh%���Sa2̂\���ʁ#IMJT���$%)0NQR���$%)QMLV��Ԥt5=MMKQRRԔ�3)JJ����&*�����گ�����V�����^Z�z~�Y��fh{s�&(	��������w��V���3�E�>f��Ow,D�ن������J���9{s?G?��W8��v�
�	��n�)u+!�M\~B���90n�dpٝ'>��	jB������^��V���U횡ed�ZF� P��e�Vm���o�4n�o����W�����r��/O��0+�f�Yu������Ѿ�;D�t�W��WE������� ǀ/��HQS��`x��
���P�y�
��awIB�I�J!��]��aw�N��x�ԴT55MI;:P�2��\-7W���rz9zej�*��I�6���{��v�6�6~��j�os�UƥNv��.k]`<�hƇ�F4�m��Q��:}氶]���pN5s�/"���Ǻ듯��S���5/�����	V9�K�B�[	!��8�h%��7f�0��$ ���ֲe�\Gn����e�����nݴn����W���<�/}_��w��������0?7?[�~s�7���m����?�𣸆�h��?m��ᜨ��9��w�V�\5�=90�V4mY�2{��xvC�)�B4I�VB}n	߃�!Sf=������3�1��ֿ������ed��ݴn6ֳ������k�k������ܥ�jr��k=^�$�`�ˈ��3�|��:#��H\ȏ�e���3���+/8��u�n�ڜ��EF�Ђ�G�#v�
B<o@�,B�AH�J!�E"t�K������[)`ٝ!B����֧������L-Ӗz���տu�w�z�����;���&�u��=����1���!V;b���B�C�������R��5����^z�gAdn������U�Q�����o�QXE�UW!Dg&E+!�h/��d8��N�@ի�� Ǡa�aÜ�:�h9�Zn�#'YIn�5V��Ɓ$m�sz��+�W�[�(Q
p�fw��Y�F�J	�EAͷ��o���:�>t���;@��.3�I�O:4�3�g��	���*��BtR�B��5&�\�#���E��1�9l�s�P���Z�GN����ehh�p�
������z�n�o���Vkն�M#����������R :VOH<�~��h����s�\��9�9T�»�좳k����wz�Z����E�_��W8.���[9<�7`�F!�h��$����0�AWp۝G�ĭ�Or�����5�1���o�O��՛ZX�|�VzW��	԰�����������A�<�o$Բ�rǛ(UG�٘�1���R��jJ��ꕕ����3�ñ���>��Խ3�d����?�S�3�·�>����ﯸ��<�����p��$B!D�H�J!ڝIp)̆��;��]ծ}}�:�p������8�bQ���۶����_�a��1��̇s�w����9&�s�F-9�y'� ��X��^ɥ��f.=�}Z�������W�b�G�M�L�#���ٝ(~Xo��ivB!����&=��
���X4˩8�`    IDATs��@%k�k�ׄq�qQZWha��wo�m\�]��~�F�F+�:�)�8_��9Z��	B;I��{-`fa�TG�5eU�U���_�y�ҫb��8�l���Q<��uo_X|�݉�S/�G���ŤB!D�k�nB!�PP
 ���?B��G�#{��_����2�I8���5J�RP���a�a3fޒr��w�I�3�5څ��(���0��B��E���!!��}�R��J5�^��(5X�l�`��{���/LWӁQ�Q�j����!���*̊-c�{0�9t�w�~}�ݡ��
A)�g#;!���B��	�p)\Y�dw�ԡw� ǀ����0��'+̊7k�|�������ǻƏt��8�90����k�k>��`�o�F��|=?�����	���3E��`�x�\/�>c4�I����q�ǁV��ܒ�j��L������h9��~�Ԣ��1g�ބ%�y��eB!Z&E+!��[�g��V�N��i^Ҽt�G���Nr�F�U�>Z�hs[r�����Üò���F:����Ï�?^�[�ݿݴe��m�V�:n��+�y!���@�<�ۙ}0Gc�iv��όw2�IP sZѴ���ùS���.��7���xf�̸���5��`��I�B��H�J!b@o���h@^��Qij��n��M<��*��oU�C��J5�Z��S�x��t����eE0d�Q��n���������,u�&��v�m��'�x���mZ�h%a��9��W�˒.��}~���U?�p�&���o�)9��ݹZ.�ֻv⡉�1�����!���T!��M��H!b��a�
��jw:.�X8�y�7���B�w��Uf����YZ֩�S'�'jX=��m{T�Q�^�{��޻~��;���F�b�ChP����.�nwh'�_�� 77F`Lmz���w<��a(3��s@?�[v&w���pׇ��E�?����<�*��V�aw!�"DR�B�ؠ�.�3`D�%��3S�S���.j���������S��h�+[�>?����y��~�~j0[���(XX����6�6���F䚭�G�u+JU;��8�X��B<���*��h��փ]�;���x���C���#s��ACۗ�/G�V{WO94%>&[����,B�h%���|f��o�yݘ|�c�9��ޭ}���kڧ���$�t��3�3m�gjCլ�J�����+�+ޭ{w�oKD��2��+������w]�3%��8ߎX }&��f�����ݖr[`����)��T���c��)���+0�S<gQ�"{���a	<	�BW�h%�1&��m0��6W��)�?����x��#��]��t�ּv�5�3y�g�pg�P��}��-y���"�("�lV5�6��Ԭ��~n���6�ވe�_����WU�7z�qA���KꖜS|�!kƂ��������X�[7�p�݉�V�Q��:�B E+!��1*8a$�3!�۾��vk�v{�a��U�W�X󢽑���\�ƹ�M�L?�sz`7���������_�F���G�tb��E݀Z�;�/���9�8�A�PM���
�-x~���(�����s�g����_|�����02��~���G�>�?4~�w��y�eA|���v�B!�&E+!��=
$A��'0<vG�7�3���w�M̛�n~��)�C5ͥ�Nu�:#a�$���α�j[{�E�׾��n�j���-�T��}���h�ph%�>䩑�j��O�<��S��7���?��/N<á:�KK/}�浈��������T5�G�?n-���DA��0�^�{�!�"hR�B�X�:C2\s`�ݑD�LrO�8�c��,��J�{��9�CEC��r^�y�ܓƸ�x�6UX-��ޕj,�_�տ5*����֣n��A�4̱����5��%p��)��S7�����s���k�O/{yZR����Z����������7 :z������DA����+�jw!�"8R�B�X�@W���o����tpٙ+�)�ݙ;��>��,]M<�����g�?����zN�9�F9G��6�Iݫ�}���%uK����-�Be�nA�������I��E�� ���g��WPZ��h�㺉7|��W*W�Kӡ�s�ۑ�Á����U>dw���P	��#Pkw!�"R�B���5�<L�K�
�{��I]�.��p<���=T>`o��HPf%�:;��	�	�]����SiV.�]�v��+�++̊���?e��E_�W��q
���r����B
�ˏo����|=�*mfNV~^�ٟ6|�:����J8(2�z���Y>��������$B!D�h%�1/L�:��i0&�ۆP""4���K���x�dՓ7��do�hHS�f'̞�0{�k�`�`5�M1�������������ɖ�&W��<R{�����ǎT	�n|� 1ĳ�p�L��ϛ9��Q˱ughױܘ�0�C[۔up�<�>�<��rv��%uK��*�c���{�B�vR�B�x��ͬ�H���<�l�P�������Rn���-=��l��wH�Ҳ�&Ν�0k�{R�K���������K�|�����Jz�tW�ו^��Ϫ_��������o�}��)䳚���9��S�8�G	wU�1c��9Y��M�7�w��=��|�����/xM:�!��uR�B�x�����e(0΃�Ꞹqg�w}80^�[ơ3j���O�H���'��9��ċN�����w�������~���O�kܾ.k�ɮ��*���= �h�P7�ެ]?sL跬���7��b������V�}޶��gb�l�E:�{����������]��	M%l��a��I�B�I�J!�.h�Stw8n��W���)+{�lXf�����v��M��$���Κ�8���3��K�>_�����!U�e,��0x��+K����~ԭ�;�<�4�L���X�z�U��$}
�ɍ���|��͗v�OE9�R����9@�#����&*���G��c��N
��]�{SkυB��!E+!��+iP����`&�yǷ�����6dm�XX��g�_��ݡb��z�紋/��6�9D	�������^T�h�K0իW��rY�e����3�f6qD�f����zH����0ҁ��e�Ұ�=���*h��Rݎcq�����'��Ub��Ў}��w`�@#R-��G5쀿�J��!��s*�B{x!	���X�^������N;2+b��y<����������~"2׍�^}E�U=�R�KG�#	JB�#3���ݴn3f�0凗&]�T��F�a�p�O�L=�}
Pg�=^�xG��r1b�<	s0VV��p�}m^�ws ��OYhFb�U�,�B��X�C�=���X5�rg�˒�%�Hm�.��+��H(�B����Bě�P�';���6��[Z4!B�9	snL�10���ٯ��*2��pv�;]��	�&d��q����/���܌�YC�C���/�rv�����k2��&+2�n���Đh_F�jF���(Ũő�ŉ�j�@}t��ޮ}���ŉ�&d*t�<)>
!��iR�B�xc�	�P&�������)"�j�3ݞ	�����K/����]�Q�����,���@��K.���R3��u�ܓ�����C�f����裡)�~��q(0�viJW8��Fn:����u��ڗ��8c���1�G��*Զn��,�;����k]���0!K��G�B��&=��"n%CmX�N�*�G>�hYC`n����������W%_5�3���S-�Z������WzWz-�%I��������'�Y�m��������ʹ�辄�dw��^�-�h�m��f��ͼ��P�@�  ����\ V"h��r��mw0-�ޙNvO^��hS�iEӖ�/�7O�|p!l�;�B��]!�V58�*Z�����aj���E�nI���b�J�+R�
���~���׿����̸:�ꐪWn�=/i޼�y��ÏW=^n�7|ɩ8�X��Q����,��T�D�b����_H|q��/��<���^s�
0�~/��Ʊ"̛Z.p`%a�cec���
?�~�O�����4���+Z����/�BĔx�}�B��m[�3�
85b�ĉ�\ykz�q+n`�۸�q�vh-�uN�97$����/��8�#Ե��S��|3bW3�a�wV�9���Mm��I�����	�'�*�8��a�<+��M�S�p��z(21�>���;��>�ԟ ^˛y0��7���Di�I!��ͤ��B�?�m����b�
΂'A
)Q������@��º��R�XE�F����������
�~q����a\da��oNP""����9����=�X���AvZ�8׸[So<�|W����_y"�	>��U���W`�Vܧ{N�7L8�� �B4O�VB������)� ������gi?��������]&ԢF)A)G�l�m�6�6�Wq����g��F��fe��NpO�g������.�i��E��=b��\��g��L4{����]�Xz�nk���Gcl�h'���^�ڥ��F?��s�g��a�!E+!�1,��!�R��܊�5��<��e��IΓ6dmL��F�&� /����[J9�a�C��P��k�0f7H�ꆕ�����N��\�늤+�L��T�����λ�oU{�*_-�V����_U�yX�?u׋Dj/J3��מ�N�w���'n�u�q��_���3�8�G��<B+��8x	z<��[Rn�����q�%����B�f�e=�B�m�������09p,�\�����E����	U�;�>ı�k�ݨ�(u(F3Ǜ(5(���Q�Aۂ�u;��o�\�h�*ͭ�UE�0+<����KSBx��ȹ0��;R���(4
���6��za�����a����q��oⴵ��mL�c2��w��9��\��X���@�w�1&|;q���{�nA�\�ycV߈]-z*��k����E����}'��6X~�C���B�X"�
!DǢ5j:�G���Ep�GeѲ���7�5:0�C����ۛ��Ch�QwF�R���W h��1�`���\|�k�Y��f'̞��T�m�T��p{����ܾη��ʇ�.���oOe����s��pV���� ?ꎰ��`�����	3���_MͶFs͌���"�|ob����ms�b�a��բi�we�Y�C��N��ƻ��D�Hl��%��v�B�p�/S��Éx��X��F��Q�E2�=~u���ɷ��C'��&���%me�v�k��sfH	����'�s�̓��[8�ky���-�	�	�J3	���T�������D�m5�7�L�r��w���+�5K�c�%�m���*�W/�}��W�i8������N���*�V:���;́��D�R�����M���w�hw�P|74~&�ͅB��H�J!D�4�	7A�l�Ѭ%��9~�?�p�&�&�C�ˇ�
���Ǜ�0Gb���ZQ��S=S�I�g�gz���}�x�|��b��}O×܊���k�%������S������m��@݄����c�a��5�6q��R���!S�� ���G۲�]�ؕk�}�]ކ�V5��Q��uc���zE���pq��z,����E�Ѷ.:�I5���B��I�J!D(Ȅ��`,L�;R�z��[$^�+��B���	����m���V*f6�p̡MI�Դ�����벴�w��7�~zE���|_����zj=/H����ۇ:CX�Vcռ]��}��}�R��틖������h|�^�o����1b�i�1�x��W��ַ85�Wau��"Ԃ�ݽ�����x��;p�}80e��򛟨z��DA�g6��ԭ�B� )Z	!D�Ֆu�I��@.���A�	�tDS�M������oԾqI�%V|.��V����ϮVf�qGW�v׺?���K�.IR5�*2���y��w�{�a�8�u��W^�|}��-���ՏT>�F�f��P���F9r�W�,��ǿ}s����M7<���X�_a�f�@��U-�u3ڦH.L�gb����ǲ�egz��->��l����n����4B!�#E+!���ZB􁾐���CwHk��P/�צ�MijPn�-ZbDj�V�Җ�}iw���=?n�g,���v��z?�Sş��/�[X���$�J�uG�S�S�?k�����g�Z��J����[`��nD�q�o��}V�ƇU�����̬���7[8a������	��8_@��P�czfő����������HoK��ve��f
�2�J!�ݤh%���)�} �A_���;[G�4c�􄣝�.+��՚W��u�O�ѢA=��3�g�]��N�����*ZX�07:�s��)��J��Q���6?T��s����m�}=jX}�ػS]�cU[��@��yrK����V<츊��5�"��15bWk7�]����"0�rhʧ����s���ɂ���B�M�VB�	�`$L�k Q^���'�?y����k�}y����	��Ǉv�N�;9������Ij���u�#�+������)�K5/=Z��:ߺ(�r�����Âa��_�.�4q��R�������N��Ʋ��~�3q��m%��߷+^���z�8��*�;N��C���B���OK!�a��6xAQK=�E��:9�>8����{�G)�q��U��>�*���G(eQ�Q�Qz�{���=�����K�Y���\�t�ڬ�_d}1�3K;q�T�E����+P�5�X%8掽�'�c�[�b�ȕ<�l���Z;������%��؛$4Q.�
!�a���Bt5�����b�+�.j�=�``\\rq�Yaw���8�afm��8�A��fv�z��ݙE3���K�_A�/��$sɖ�-W&]��$D0�12Bu+s���i=4|Hn�^�@��@��}�Edf^�?]R�$0��]��ڛ��BĪ�}S �"Tl���GPdw�GC{�Ǜ}}�*�k�o���¤�Di[q{�{p������m�sP?����7�`εe�n�mh��2����9��L���ڭ��`�A�����tM�o*C-l�Ć�_6��3�Σ�֡�n��XZO��-l�'t�k��aB E+!��*
�ԅB�,J��0�91/v����U����7Ox�B��	J�vԭ��nw$�KߗOT?�r��^��]�����S��Y	��L�s�kl�Q�����=0�`����ԇy�L��F�h+P������<���rz��"�H[��?���S,��P����-��UYU?H�A�"�o�T��݉�����P!��
��"������@
�ȏ��E�/�H�#0�����W���9��J��!"G��F݁��ѽW�Y��~��U���w���Դ���І:�^�|�x��/}_��%-�
+33Ňr8���4�S���X�r�*Q�4��|����܊��U-r,C�)���*ԝ��Q�2���G��<����i�W?nw��| ;�� �B4E�
!D��x��.��Ŀ����]���eF�%%��[�Nw������Q�����"����'���������ꃚ�vv�ٛ�7-�X|�딶�^��~.��0&��f�	��i[���4̾ �V�[uo��>����)J���)5h�q|��Gɲ�������q��*��C�B[H�J!:%��2��[?\4g�s�c�vR30��-4
[=+6���N%���vc`,�[2�hڴ�iKꖴ:�NE=+ᬵYk���|`�N[�bL�=�D����06~�D���	c�wU�'��܊����H�p��X=OxrP���]8���f;���B�X%E+!��|�ކ�P	~��ġ!�!�z.KQSo(�!��56k�O�R�z�ݓ�}x����e��g)�X�c5VM��_�t���Mo�x�4�i��c"�������l(s0ti�R�xΝ�9��G�z?ݫ�v��ڽ7b����)�/��,'����+Rwh'�����'�'�&X]� �B4C�VBщ��nK��X    IDATx����n���qY���a�?T�Ṛ�lM4���5��}$`��9�n����o�}���������� �O2?Y���T��J$Z����/����z�'��E�?$f��Z�����U��׵=�ѻ�>����>��1��n1.|��<0��io�`I�J!D����Btn~���'�ow��1�5nu��=��k��z�G�r���tԽvg�}2��@�Y���?�9�s����{Z=~�g���+V�\=�3C��6+c��Чc�����R8n�`5J�䌼�/�ϪV��������:�̓ٿ�S.����#u�v�η.0����n�1A�VB!b�l%�J�
���f��M�L{?����ឭ~���[��F�F�В߁�AQ��=�d���:���>R��N}g_G�,-���s�W%_uV�Y��݁Eym�gp0�IX� ���kP���J�����K��n�{���< �yX"u1���_�|=�Pj�v'jM1�iw!��)�D! I���TH��%9��G)?�k�_f�<]��Me7�q����b�h���9��CJ1�A�^M4��)c]c����MO���{�U�U���uXM����|��P?�V@���u[�#sS���E�b�@C��]�Q<��W�R�݉Z��؝A!�hJ,��Q!��j`/<	K��oՄnj��3?~4�ц�Տ�|C��^�R�k����j�1�4^�aea��+�s��g��/�߃�z-o�OqOY��ds��˒.�H��)�*V�sHS�Y��P�
��X鑺XL006�7�S=S��T1B��H�J!ķt���2�ou��/۞������V�9�����o����K����~A)v����O����]��j�ږ��J�W�����ċ#���~�w��͓��x����9�N����U`E�.�"�B�B�VB!�a�&XB�̷HS�����=^n�(��(�Q4㽺��z�F���qZG�t2��ȯ�{���*���G:G.�`I����b��#��0c�i�0%B+�T�V�zťϼ�����1����3!�M���B�ƪ`3<�|v籏G�<�������S�nX��f�C���7[�h��߷��>��Q�_�mٵY��<|�a�p����Z��fCֆ�	3#1�lHn� 'V�3�BgL���-n�t��1I�"�B!"K�VB!NP`��v��C7�ۭ)����uw��IJR��:���G~~I�%�f���"H�iw�Y)gv�9V'��j�Z�ׁ��z��l�{�X���3������"����*VZ�`�0�F�:1��(lx����oo��$�@!�h���B4ń� A��a�KW�띩w���P�CO�{�����5������xo�~,� ���!�g����:�r����;�f�Q~G�Y���W']�3g�[=ފX������ّk%��������&	J���B��H�J!D3t��G��U��8�5������f~n��]���8���F��9�s�.���(�1g4h��N"�V��!�]�U�H�#�?]�t˽�T�/ؒ�垴{R��!�~��m����ք�}O`0�=��$AI����K!D{����B�Q"�a8t��<m�E�rs��=��=�����C�Cګ��ZU��ѪG_�}��C���;F(��v̦��KW����׹�s�J+���̲������^+Z�c��(5a�nu�Eܿ���Ի���π���/я��D-��}�8@n� �"�H�J!D&��a4�;I�s�:�떏����\�s/U�t�8�>�l��G��n�f�%v��ZƏR~tw������EFџ+��H�#Q��xj�����`c��0�F<Q�����:����[�[��ӊ����L��`��@}ts	!���dy�B� |�
h�%t����>�~�X�c�M^0�O��+@���!2�a�U�(6�y�y�yo־���pd���`������<�E#I}����4w���[ʖ�w�}���8�=�!��b��,���DB!�]!DPja�d8<񺨧ڪ~���Z��ڬ.3�v�w����3��X-���X�C�Ev�����������J.���soڽ�'_�4?}~�k�'���������ϼ�E6�.e���^��Y����,����OԾ�ّ�{�Z�{�=�Q�Q��ٝ�EA�@�� ��Puы%�����B!��@��a0d�l�8�-E�bw�P�`L�;D���@�ƹƵ|���p���U�Wf�E�ֿ���{��j���U)�S-he���8�'`����H%�!d|0#a�Z�k��^jw�= �h�\X��>,�`9�j2!���|�Bj�sxV�>���;��"s��	b۲�e'�|�S��ֵp��rW�]s>��H�������h'�D%1�/�|�aL�j�S< :�Oq���(��[6����9�3��$�Ko� '<L�
Ȇ9�,�'�BD���B
6�2Xޠ�S�X�nE��}̎cu��jw�x�ʻjb���=��EFK�?=���)?ޘ�����6��Z�ng�- c�����D/
+�բI���e`��e��i��iE���'<y
�3*��B�h%�"d�ނO�+W�Wc��	⇉��ʿ���{��UfUG�s�{��;��x��M-�K��
�"0������y�����a����l/<#�c�Y]�[�0���W�Z��)pS3g�=��H!�@�VB!�Q[�Y�J�#Br���B�b��;C����~���
�=S����p�i��6dmx�۳��¾��@`�t]F��1�2|?�w=��'c���9 c�аo�v�w�X5��@�@{ô�K�_J�G���0����B!b���B��/���a-t�f4����!2A��!�S�Qv}��#G.�[����$_�+{���~��$�q�����`�kT�G�`Ƙ�>�,�s1fC0���N��� ϙgo�V������̗���@nTB	!�R�B.��E�1�U����D�ew�I�6�������g��Ϳ��Ü��.�}����	g+!�.�W��t�;gG�S?Z���e���������c:r�Q!���h%��Ja5̇MP+}�c�������0�_�&���n����w���,k�>�>�e�����t��������?ԂW��G�w�v��ɢ�@�yk'�!��d+!�Q!E+!�mS	[�NX�v�-���f��U���ʇ���{��)��k��9	s��l�u�_')-w�>�~���g������]���˭��d�p6~�	��87B���By�NP!Dۘ`�>�~kZ?Cأ���!2۝�é2�n,�qt���?j�0�7i�ٚ�5�Ղ�F~�8]M�LЎ��h�j�=��/aHp':`�B2�N!DdI�J!D�x`\
��F�È8>�;A���XR �����Ӌ��/�޷���z9z���ޚ�5�]�[8l���a�]����&ߦ�qG��.���pU(���i�(�
!��0)Z	!��/x �/���x��ݑY(���"i�m�|�&N��Ƚ�fe���:emϵ?M�i���������(]"4��Z���х�=����iE�֑����L�C���BR�B!����b�|��b�s	@݆Rkw��h�}���	������j��T��������q�WM�#��8]��q�;h8؛���0&̥ù �!�%E+!��c�y������(�3�P7۝ D��o'��+1J��=�Й[�-����q���v{6C�8�K�����<�x��ў_Ý�={0P����u�Ca�|�BI�SE!D�������#p��lթU��~TL����o�w�Ȃ�?=��
���îI�fg��y��c�U�ՁA7�[tSơ���c�h�apw��; &@V$C	!���h%�"
|'L����0���>���Z���$�l�CtJփ*�z��f�݉R���=����*�������̶�����[݊�N]���n�� ���PB!:9)Z	!���M������dx���S�Pwڝ!D��Л@��)1J.)�dVѬo�oZ8l�{ʦ�M���D%ч/��N�տ50�(�L-��0-����V�@?�l%�"b�h%�":0��}{5�΄w���su6�xk��`�����a��~w�w5VMsǨ��N����M��.W	�������q��cc�Vt��EzA�W$�&��ӓ��B�h�!��/��p,�]Cu*�&���̅4�C �_W�zD���?l����C�Cc�iu�����哹�\{�D�FCV��B!D(�h%�"���e?N1��/���Bu��8l�>�������E3N/:}���B�����6h��}�A���I�� 8��9C!D�!�Qf���E�+�+h�����	,�C�ā��g�ĩ�+F�~���ŉ����g.�hco�ȉ��h��C�� � {���I00�^|�B�$)Z	!��>��[셫�"X'�v"�B�aw�åN���y䗷��Zf��p�ό��[�N�ۭ�e#���W�b�80���3��n0R�!�"�Ɇ�B!�K=�AEk�}�@���#WG��D��;D��av'���-#W�������w�s� ǀ-'[�NQ�-B8�]�:���ʮ[�[��q��h�����$��$�c�n(�"NI�J!D{��<������aHԣuHqׂ�J�ʲ;D磡�s����ʛ��=���/N�l�k京uU>����U���f�j�i�����$��)06C��a�B�3)Z	!�hG> ����>���^��\P��3��mw�N#]M�?�=�T����ĐN���*��z��ky}��9�%)I�|W�]W$]q}�����9x��g-Z%*��jj�/�)�z�`(��<B!���B�;�!��k�2�n��(��H���oU��9ZT�ŭ�Ǻƞ�9�'�'�|��A��>}�>c�V��B���,)6�K̒C�!��;��5��ǮH���}���E��]��;��(2�"��?��������h�@_ȅ�Pjw!�q+6�TB��h��!������2�5�'�?{�Wu-���ϙ�.YͲlܻ��-���^.�@hI�!$��GBr���HHn�M�$��j��).�f��q/��e�V��h�9���xd�z�)Z���g�̞}���4g��k�ZbF���� ��t��2n8%�y�yn��n���ƕ��>�޽��S.������������1=��k��w�UwW�[&�B��bܡlݱ�Ǯ	��m<�$���#�.��1��B#^�������5��|P��(��r������SbD�5rOO9���kOK9��j��:�nSh������o�����<dbޙs�-Y������𯸱�ƒp��Ϙ@BB.\�y����J��.��]�9b�B��$I+!�����'�n�n�<��J�b��:��Щ�����e�r��k2��8����ŝ�	���泾g�	��#�C�
�q�?��邴zca���o?���O��"�8T6���,������c�p���#����B�u�ɛB1L4�!g@���p*<,�C�5c�u�dϔ��`MvM�e�/�����Q�=�{Lی�O�^ky�ƚG�}N�9o�����!�X��}V]x��[����Ƙ�7f��A�<�(�xSkZ]d�6��v��-�BIZ	!���f��s�����.I]b~�x-��#cA�R���/�����%?��i��h}ȯ�7=|F�y{�Ω<灦j������m�߉e�m�����\��O�|�ς�ɿַ��d���F2�"��	�n/)�B�D�VB!b-���M�W8^��cq%(cW�#�'=
-k<����Z��>���O�=VE{>��kk~x���������M��~�I�uv�wk�{E��Vy�.N���1�}%�+�ؠ��Fk��Xs$�j@
L����D!Db���B�8�!�ws�����2���+�;Q�������� ��]�e�g
�9�sT��:��M�R6���c������)�S�ʦ=�����?���o�~롼��W]���1VZ���]�&!d�h���B!:���B��`�
=O)�7A��ur��>����M�A��K=oc���
����z�$\�?�o�k��;�;vv�I7}��[gV��3���aWg\�c쎯�}���]kҪ�,�m$�̈́I0��PB!��� �B�6|��]=�LȀlȂLȂ\ȇȏ�5���1JcC?ٓ��M_��z�d��	���8��������k��������uί���=��t9&��YZ�����n��iOx�0G8�*�CI�<#����cϰ*�9�x!6kU�B$���^!D�J��3`�FU��,�^��� �)�5��"���̿?��Ş�m���g�6�6VQ�D���r�;3��Ƅ��x��8���3T�K/J��_����wT�]7�Q�\#�7<ͱ�D!DBI��k!���Ͱ�PS�H2V}L��^tq���o^�5���>h����zy��gV���+`wx�Y�g���ͺ������?��7�3o8cs@7o5VM��L#s�����e)�B�o��Bg"�|��xz�vLf��V�b/ 3�Aı�3��3v�oG�֫m�Y.=����g?��Tlc����T6�M��a�B��uc�=]�t��;l��r���l��HbC�<8Cz�!��IZ	!��K6l��|���/т�hAZ�w+��{*����m��i�-�o����s������>������꺚�j��]�vɺ1��H9c�
#��*�jr��u$B!�$��Bīz���r���UO\oC0�A���G��:��ti����n�4���#/��<s��[�ڤ�b�y���ieӞ�=�C2����~���'�̢��A�vmk��,#+���F�����H�B$IZ	!��cM����@���W� ƶX���XG���'�x*����p{�{ϭ<����KÉ�1d�^RuɅ���e^�vy�ؒk3�u%�3�n�"�����<H��0	5�(�"$i%�"�ٰ^����`�P����~�_��X��w�����m,�xy�呻6��M��?�ՖW�����Ŗ����ƿ�	w7&]��=�頋V�>r8csDk�*S����`�'֑!�H��B����	�@P�	�a��'�.�a��5'�v�Ԡ�pz��>��ȻE�3�E���K��s]�u=쯗�:����*��ܿ��a�z�]_����'�a�m���C�V��v�+�x`�6�B!�J�VB!A쀥�
���hh��@U�:����:��1�5����|+�[*��x��Emm�m`1T.9�������rv
uY�e�ן�z�J��OkK�<�}�mD�B�@��T�B�A�?B!����u8��:�زp��Q�0Dg����A�{�Uo���Bg�i��2��?�~��F��ﾬ���6���o�ߝs�u��<��G��\�!�ax��W
_9'����ǿQ��n��r�X*����X�!�"$^K!�#���a� �֗9J�c��Q�8ʞ�猕��
��A�Ra�uʐ���?��U�{F�sS�M�G���_VuY�]�pl��ڪ����U�U�=�{�7�K�/�����������g���d��jm�ߵ��XiȂ��iS(��w�<P!DBi��Qx|#������*�$p�
�f�u�*����)5�z�A'��f�~��xKk�*�CWW_}z�钱��c͏M,�����u��1����������+�3�~�i_���=0B�	����B�I�J!D���X
�AU��q���0��؆�D�&hBU`��|�����u��`AV_[�:�^t|�~>+����WNrM��-��O�<���Gt��J@~Y��S+N���ðb��������,���ί��M��    IDAT�骟��$K�B6L�Q��D!D�3c�B��C�P�,�m\/��1*1J07`~��)様1v`$E��:�߷�a\�P����==ݙ�L�nϾ���STJ�ȶж�ʏ�9#Z�����x_���<_jm��\���f~�Q7����)�{r���{��u���pbG��� T&�rH!��#�VB!SށWa5�b��OQ��b���'�u���\���k�H�JYZ�����Z�<��м�XbU���_��r�������CmZ�J��Q����Ͽ����g�=�2TƠ&J�«����H�B�7IZ	!�HX���O�)�?���$�1=k>t[ӑ�\���A:6� d٫�V_�vI�nH��S��kk�����l������.���4\�ð�o�~���秸�[l=hԇ�����R5	����l�)r9"��'�WB!D"��u�'X�ܛ�\	-�b�)�y=>�U�ӈ���QּXn�|����c�/�,����7�����Y@��_�M)���4��]�zA�ؒ��c��غ�hJZ��4Cބg���>�B!Ĉ�{)�"�i�'�j��*5an�uCϚ=��֘�q?��i����Pa�Nl���&�q'���r���]�#w7�6�PqЖ��\�o�၅���zyI�%[��ܐq�Gy�%�.�M��Гk�'H�]!�=���B�����_��o팱�J��-��==�*1*����a�q���Dt�c����~�b�,��v��5?����=�=��&ymm?����O���ðl#�����ŷ3��b���nh����c�������	B!�$��B$�� ��&�%X��^���͞����M�`ɩ��i\����f�o�h�c͏]S}�_�c���n�����w=����������Y�Y�[D�nn�ݺ���\X ��B�IZ	!�H5���.����u,�oa�Hο�:kQ/c�����{��s����c�3�7��<�5����o����.�:�Ã?<��Q���{yV�Y��7�-�o��ӆ'6���$�"\�� vx�BĹd|k,�bd�!��X	WђN�lB_�Ώu$N��{�=��W	ހ��ɷ'���.��*�3�ܜys�n��55��T{Ӱ1���JN�8�ҪK�Z=5�W��2��V��/�9�u�0ֺ{ ��jU �`<��:!�qI�VB!�K=���#�l� ����1k��8k1����8�N��`YF�녯_�vQ�O�έ8�ᦇ�5�Ӿ���M�U��Z���Bݔy�c��ͨ���C�TZu�3�rc��W!D����B���>�Gak��'h�&t5�Й�ep��X���)�F�ήG��6��hs��ѫON99r�ڪ>���7�o_����^w���S�h~�絙&揲~�g잟e�,���x�ҪkŰR��H�B�IZ	!�H:6�U�8l��^���B�>=T�CK�"|^?�'�Qe�`����)�)k����̋���ul��k�k����{UVՕ�W.>��m��=�LQ)w��Y:���Y?e�r<�}xѲGy�?�3�0V!�0���B�d�o�
<�!�xLa�#t5�Kb�P|0�hB�A?/�͍��C��}h|��\/`�@��Tg����O'�&F��c���%ᒁ���������\��ux��.�SX���͞Gf��_����q�t�k��1���6{m�6���� /�a!��?��R!D��C��P����da��.F5�zj�t&����YY�Z�jv(�t.:��b+c��Qu�:�
̍��`���V�y�{���,#+rw�Յ��]��#\P��������at�:�h�%ᒹ���Fn#]�5�3��̛�ʻ9��Y;��y��#{J>�{lWx�#s&<��K��B�v��B��f@,���X��*5q4`����6uqĞH����٧�~��KV�={6���>�k���nj��X�Y�3{�����+���w��F����?��A���	�#�.���9�S�]_)�٩gߓ{�t��^�	��{�u?��6��&�\���+�^ֲl��%�jX�/b�B�x"�VB!��� ��2 ����=kh<�n;��f{�fO&|� ����N�c'�FHC�{�X����j�؅��tH�8���s���5c�צ��\{���l��C���cU��c3(tfR�ȇގ�����Q���TOe��,���d~g�9fwxw�]5���,�g.��j~jGxǀ�IB4A%�rr�P!��N�VB!F�0TBR��dXK��R��:�O�|�i-�(�h,/oP7&�	��u�@��a\��khՉ
��ѓ��q�B�z������H�bi���v�w��}��[�-m�q��C�A�=��ʲ����VV���O}���T�)1ن��ػ����]�]Rf���K��=�v�rO����>�Г�,��}P�`�B�)"B1bL�#�f�fB�t�:>��K�/�f�73TFۇ>���ח_��>�zB��}��謁�`����c��CUa�h׭<t)z�Ừ����t(�Y�8��7��6܀�}s���6��D�ݜ����/�4��b�@�N�W�0�P?����3��md�e����;�|���_�{�8�1�/������=?�X�Uބg�}��7U!D2��0B!Fx�|�
�� 2,ì�,����/_�q}�����ց�������� �sjjX��t>�у�����C�l�(BW��R���P� ����z���17�,EYc~u�o����k�^�[:ؠ{d���i�O׹X�cO��}��2��+���ɸ����
���h~�Ҫ����#�#=�/���Y߳��5)�G`9�JGv!� o^�B�8��58����v�"�Ȟ�5�={�{�Q�����E��YX/�^x�遷Z�겏���(�؂x���Ӱ��91W#�GP�/��=��!V�� ��}�]�Ҧf֝�8����F�v{
�s:u�P��B�J�$�;r���S:��~��������9����#jG��K�.}���3���P�x4�	�M��Q!��o�9!�I�ކ �ñ1����̛s��l#;���6���Y�Y�fq���������������0����� U��U��D����=��V��v�2V�WE��oy�R2V���Q@�u`����X�NԾN5q�%|�Р�9�2������G���� �7g�<���l`��r�)����m�o�oy��n�rdkJ�P��ol(ҝ
���>ɨ
!��J+!�#���p$� &Bj���	}�&������Z�k�Z��Ye>�j@U���������.B�Ga��O���qT�3�ٓ	�����FO�~�����Q�cu|�j������c���M��=k	�;I10�H=㎜;y��)x�嵿6�uY˲�W�*
�B���x��q��M���[:[	!��J+!�#��
��q�U����+�v���5�5���>�Ɓb$��΂)��aT-F4��u�d�3���<p���kB9�Y�=�)�&T�cg윜2>��>v�<�)��䎆�S�|�\tݙ^5c��؆uj߾�I��^ֲlY˲K�/�%�%�%���߫��]xaڅ�C��k����»Zg��H�J��s4� ���V	B!��$��B�H����L8i
����g�Vu�]UmWGnTZ�VE�]YaU4�C�]�U8��遱'�q :{b������3gą=��� �� F9F9:��U_^�p��5 ��~���g*�kv	�;���6/]ڼt�k��7�{濧��K馻��~��?���B۞�=woӽ������t�6����2^!��k$}R&�Bt�`	�
�vڢ�j�O���:��ٸ�t�9�=����O;q�t��N%t�@���8�C¸���ϒSk>�I#�]�s�O���o��h�fc�uX���[��T�SCa���0�j�/ͭ�b�y�B�x�`%L����[�p�6��2�)���T��;vl��kw�|��jG{6z� 'W�<�:�a���ѿ��rt����N�nZֲ����*c�)2�z]3(��L�rʨ��:XaW��S�t�EA1�������.�bđ��B>x	vÂ8�o�Č]�$�tֱ��˙b8�%J�`�ܾ�B3�;(���䁿��6T T�����sFz�	����4=�r�˙F�d�d��SM�[�y}3�?�����:]7ˁc���y0�x�Y�M`�%{%�#�$��B��x
�a����-U�Q��<�B��
�Z�
:p:�����s��:똁.;�P#\�*2�
�s���+I�<�{������qf_�/�2g�g~5������Eie�Y��*��c"�����p$̇�0
!<��0ү]!���%B!:�����c����(X��I�w��،�������=�5��QՇ�OŞ7�ɇ6Ԉ �P��i�D�Kva�k����8��},���n� ��[-o�����6��K`6hhvBl�r(�j8>h��D!DܐJ+!���x4�w��Iz^T�~Ps�㰏�=�b�׮��`�<�%���Tu�nY&�z�7P�b����*P���Ќs�`�'=�z8�u��7�=��
AI`0�=�w�~�md��^��rz��7g�|e��]��ۤ�u��q&�@
��#`́�0&@
d�	
LI]	!D2�7B!D�r��pY��Hz�����>A�t�9����(*<�;c�**�M�M���S	���[-c�V��Ḯ���؀k��f]�5���mٷݑ}�[�vt�����|J�)�L�f�J����?y���K-/I�a@�h�������:h-�B1�$i%�B��<�(�uIM���*���%豽�1��zw��wd����	�~զ&|��.���p�l��phu5����A��:P3$�����������
���jo����c�\�qݿ������N�;B;^ly����[C[w�w��-r���z���P{� 4�B��]!�$��B�>H���rY-8�T%��P����I=��q?�rb�B��H��vo��]�^<|W�����@�C�����:���؊k٠&}�;��ɵ��=���6�-o�c�����.N���ԋNJ9)��w0��k�k�	��I��-�-��ۃZj� ���Zh�}��`'�B4B���B��&I+!���f��07�a$1�C�����."|aO�T�'�b�s���/ߵ���J��X�^���q*����X(�U�L�@�\��T�'>�v�R>C29�{ܪ�Un܀_�����9�s�>K�NM9����NM9u�k�#��	���;k�k���lm��6�O�X-��h��Pۣܛ�%Z�%�"�H�J!�觫����0�Xs-�FTs?��S��C.:���=��s�3�uQE���0�MuK�������Ɩ���`�Ǟ�)���,Զ��F�8�=����$@�J�X�q�k"��_��Z_2V�tϼ2��3R�X�]�j��~Pl�P�������;�;����	�)��m�2��%RTeC��vA%|u�4A3��nV(�"�䍆B�9p��Ŏl�1c3�f����t�B�v�Ը��Q�L\�\�/�;ҡ9�E��v��;p��~��X_�j�i�#��I��,�N�i��������#У��~#��ۿ������`f�6��J9���3{���t0��ʯ��B�6�6����U.��Sk;W��(l��j�AIt�`)�@����.	,!��IZ	!�u�	�cF�k��U�Qѧ�F�H���Ҹ�1�nY��.E�i?�S����'`/j3��RTK��c��M��N�-'C�DU�^:�U�:��U�6������F����O(?!�C[TB��}fʙ��,Ϭ�H`�j��J�����{�={�{���W�U�Vu�]UeU��@K�B��?��K?�Z�P�h,YB(��H�VB!� p�d�:�� ��DUb��JQ�l5�=��!�����0]H�vv� ��d�LBW�[_�s튼��X�w����>��hB��^h����ߓ��ƞ1���J�J�9v�sФ�f���o��s���y�y�x�9'����'y�g�Nԥ�4���ޮo�"���*��Ҫ���*��*��ʪ��kuBW%Eb�  ~���P݅p�@�e	�B�!��F!�H~6<ï��X��\�bt1�� PըJT��~Rv����c9��2���j�ǡ3ۜ��]J�b����M�*���>}�ֱ�}���ٞ�ms�����?�d������e� ��}�����4ܓ�2��sR�I�<�f�fMvO61��ԀWyTA���_WZt�_����Ӿȍ�ŏ߯�-�%���Yњ�ǚ[\7���G䟧\�90l8Z`T�f(�*��.!�T�IK!�&�VB!�C¯�����n˾m�k����`'r�
���~�]�����S�<�e��6��X�d����`c<�Րѷ�\/����Z�u�ts8�s��c>�,�{7��)�X1Z9�U�i�i�ܳy��=q�g�0�a�e՗-m^�(������C94��P�@ �R�%�N�J+!��!��yp;\�U�m�f�_r�rA�������V���i c_���N����T�2�,�:��_2�6����>���s���[�	�=_>�<�9��d�4�փ��*ct`ch������	���c�ǜ�=�Hϑ�	�]�G������ ܐ
� 3  ��v���}���h���O�B8E�VB!�s��sx
�fd30.K����{��,�%��~�o+��Ξ�1_clh?`Z�]�](���ܞ���U=���G2���RF)��l���o]X�a��1jw�~a:{*֗:��8���r�٩gGn��x�G�j�Т[V�W���l=��2��9�3�H���]�'�&�7�g�=L"z�4L��P aDw!�5�j�|����T`	!DH�J!�p�f�7�
�9�fDZ�Y��?/�,i=�RԴ/Ϭ|�b�U:{|�C>TY���vw��m�{�elr�jV�`��:��9�6��Ě�==�pzK���a�0��F{х�K`G
uϨ{"�}����_�6�^5�5�5kk��;�=w�{�t��������(,0�Uߋ��h,/dA�A�P	�m��Pa����B�$��B���� w��� h���������n��P���zm͵�*�/��p�׊�� c�����.l�ծr��fK��B���ѩ$��\�&cX��a~��Ě�=����lɷvﺌ��y�En���g�Vyl���pYY�쵖�:�6�'�&MtM��8ќX�**0

��B�0����	,�+�nH�,8���a;�R(�����BtK�VB!� �������:�w�3�
�wh#M�����_\�qu�Jk=�I���~�������1��p/7�t��~yss�����X�&TS��O������A��t�'FU׃U#�հ]�=�h�:IR�42�uw���Ж�4�%��8�ޮ_\��v~
�n�g��L#3Sef�nd�fA���o�g�L��x�ۣ<n��q+��#����U��:�$�� la�
�C3l���`��'K����B!�8.�F��
8 Pu����o�u�hH����2��3��\#��`�n�]��3�Cm����cOO�Fն�o�'��Ԯ���inc[?���C�u�k�OTU�U�u�lP�u{��yơo��u�u����D���&�k:o��B���h��! �N��P
�� ��D�Jw!����B1(>��'���TB���2T����7d���ѿ����w��u]?-��E�j�O0����J�%��u�.)������;���6��co��������&Tiߟ]6��={A)�����G7�5���ߏ�^ֲ���`䰠�AC��T��J#_]��D*䂆yp4�>���P;�
��%���B�H��B!' U�<���ͰPd}3�����    IDAT?��Q�Q���
����n[X��:�L�E���vv�/�3�{�z*:���@��N��$zX��5޾1;u���=u5�G�s�&�	X���0�0�w��պ���u?גH� l�e�c`"B&�<@���+R�YB�E��P�P�Z`7��%���םbĐ��Bᄭ`@���N�.�9G{��n�w�N�ڭ�%�	��?y?�~�f�y�� �c;jO�����vW��`O�t0���]�1��=��&��Ѓ]{h��؃5��#��=�3���#��������6�p�x�^�'a#d����3�	�|iѝ+G��ܐ0@3T�A�{a7�f�-K�#�$��B'X�� .�� ��;*��<-�[�n=�{|��������>��={:h�>�T���P�7���%e���AU��dp��ٝ���t`fs����gi�{s�50���ߺ��dT	���U�ÿ�%��X&| ِ3�fA>��Q��TP#�V��,�+%���y�M����h&��[ʯ��I�VB!�C����1�g�n�>�{�W^�~E�Jm�P���-����7��q�|
}� h��(Eՠ��G�@CվY�=���t&:����i�`lr�RS�v�6p�c��ޤHZ��}C�K�K"�﬿�4��>aI���U-|o�'P��iA34�~�	�!���G@dB���䦢X��a�>8j�v�~�Ͱ�6K�")Ȼi!��96T�k���s�mY��ςK�.�!�֝�ZU��O6?yw�����C��윎����V��G��z��s8ien�^�i����c���;��������#G��}W�]��V�=��6�d$��Sx>�2蹌1�%�P�2!��(��0r Ңܓ���[6d�X�
�@#T@5쀊��Bst��$���L�VB!��vC�&өǐ�^���Ļ����/I�d�9��M�M�7��@��[��!����Z��}?e���q�QՠJѓ�OU�jr,��_j������!�����P��kol����F� ��G�����y�>T�HT�	�A�(�i�N�����K�V䳐H�(� |	� ���u�Bpli�%�HH��B!��jx\p
��)�y��씳/H��8�q���UW�i[B[hz�e��%�Ᏸk�D�m���ӊ9={,ƾCw]o�2078��E����s��G;6[b9?��+ӯ��~���|/�6��S/�sP:��I${eC-��~X
� fBL�.!̆��:��宑]*�B�h?�B�=�j`7 ���T`	!Ar�
B!b��Yp&xF���}cbNqO��5�;�$�I�x��Ь�U�U�����\�_���+���}�T��}���Ad��&܏����>{~�C-�F9T�>{I��Ђj�^+t:�'��߅k]�9�9@@f+�+�A%��O�KP���~S��G6�K���� &C6d�\`��K�H�/ ��*���Pۡ��/[
!�TZ	!�C�ރp�\(��Wd��̛�;�={�k�ׄq�q�Ci�.�	/�/�����m	m��\U�>$b�X�'�z;��=��"|.:s�c+\��:378���Dw�l����X��U�u��NG���f'�ƚ����X߫��d���>���cpn�j;:��Hj� �ނT�`L�8R�;����i�^ N�z��P۠J �mF�^fB�a6�>nB!b�$8����
��R���U^/^�����*o���k��ycͱ��q�\�"��T����V����_my�ٖgk�ڡ����k%��6G<�O��U���I�/hH�Z�Q�����뷍��=����m�l�I	�������31�-�-G�?:H��g	l��Oa|܇�뎋�VH�Cy0FA�����Y¡Wq-4A9샲�F��p,�Y�@!�hG�VB!��K���X�d&�5҃y^�q����iߖЖM�M���_X�-�m�s�/׋��j��+�T5�'[�>{f���S\��,�EXGF�Iǟ���x�4�4 Lx���� ��&�{6��g�
���'�r�� �A�0�!3�a"�r���5P	�����A9X�XB����O��B�$���H�Sa,xc��
�`�U���[.�,�������Y#g!�A��0�cnr~n��ݩ����X�J{�'t:µc� �b���!�B���u[�X�C�"+�z(c�h�,���\�����E]Z$�I�4C-�����0�A!�B
x�II�����4ȅPa���h��n��}��h�V!��$��B�a�?<	-p,H*aµVm�][c���55Vͮ�M�MCw�v�#�B��:=��ZM`O�.��a�i�2Ja\/a�:1�����X_ƞG9��.�>������pOl�V;�V8��?{�x�Ih���0�J!^���s!�B:��`&��.D��l ra*�PMP�����! a��B��yk �B�S`6\�\@��)��k�	[ڊ���
�p�n���c]"`~��αj��7���;p����@�R��6�5��1� %a>7.ڴ��UE�"�Z6�e3�[�c�p��3���� �>���}�5V}�=�9�B>���0�`&xaTt��І&��J(�R(�a��B���J+!�bx�B-d��p��:�~*���H��H��:	{�e��L�Gu<hl촇��A��|Ðd� c?�g_�����(]�?��p$c�TsS�3V*a�O4��E��礕�Z��a�'ZƊ��+A�A�| )0��((�q�	)��f�탇��l���
u���ކ�d�A!���!�1eC vA3�`<�G�e�h+{֑`bT���:]��P�j�Ce\�b���w�A\�86ygʏ�{|��L�E+xD��U��4��`'M�X�	�Go_׷�B� g�o��a�(p(�`A�v�VXk�=�;��zH+��M���`� ��+���:*!DR�J+!�b�ih���2�DH=SDX�c-�\����}�̮Z��@�
�@On�c�&��2B�Ħ5��y��=.r���w�����q��h�{ks��?� �����w>�س���5C��fH�# f�x�^##Z�ܿϛa5<%`U�"�H�J!���r������05�/n�qa-�Z>��OQu}z�59�5�����X\�xt�嫪s�c��@��z��׆{I��y�ސqC�v�UvV�Y�h����Xm��W��%����q�uE�9>���
0�]Ȃt�]B��!ң=�H���A�����)��!FIZ	!�1��6�sP�P��ϋ��a�Ş�*��cw/�b��GT�Ʊp��.��M�׹�؏�{�0��!��d|'rۧ}V^XeU��c+?��N{�-�VD{`�(�MV=x`7��{���>�C*�]��٫
x����D1�H�J!��)>�
�����D2�c	��pO��(�I�۔P{�'���(qf�>2?����8�WӾzo�!:�������q�8ql�t�����:���}�-C]\k���� �M�d�ȃY0�B.�G�'V+��	�P�
!��$��B�Xk���8xaݪI�p�e���S�Tk-���W:��c�t����v]��T�c�G����s�DUc~����{��{��'��ⴋ�,x��l�˫/_�_1�g���s]�AU�_	����G��k/�2n�&������0
�a*�ѐ�i��U�&�°��eP�`�#�$��B�8�rx��d��8Lgc��u*�c�@��gtѧ\U9�W�g��k�rl�C��������؀k��b1��8iui����?nF�g�Xs㳾g���qe�����l�n�V���ơ+)D�ya�A��:Ȅ� &�x!�@�+βW�<<�c�b���B7v@샛�(�u<"�dc-��A�\k!��.jw������%��.�n�Q�e[��
�
�۲o�UίT4Opm͵5=4T'�C����W{u>^	��R���*�!R<�\�$��<�Ő�� f@��1����e�l�p�bB@�VB!D��
އ8���X�$��rl*kf���B��t�"��.2V���I+Ղ�&i�����X�^w{�g���՗X�8��ඕV�U��m3� ���{���cȃ10�a6��0�ՈÖ��`,��d=�".H�J!��'6�a��~�R���Htz�t��/�1�3�P~T`��FY���}T�٦SR���_���|�"ڋ�=	2�(�sϝ�zNdxPϯ:���7���$��ɦ[���W�C�o�fY����� lr �a2�d� ��.�Cd</@ِ�B!�I�VB!D����P9pL��آ�gb�cnԊ����Pй~�&��tXկeh�f��Q]�g�@��o��;2�:�2ӧ}U^�d��z��mL��ʆz�^��sܐ��#�a?T@)l�,ȃ�P�!��F�j_9H��<k�,��/q��O!�m(�'��0����܂�������Y�3�Q5�u$2쩄��i�:���k�B����m�\/a��k$����w�?;���)���9�a�߇��w�e����b8B]�l&��P �0&�$ȁ1`@�^�Y��«�P�$i%�B�17��p#����T�g%(_��=����pJ5�~ęb��W��{�v�~���+�}ّ ��i�����a-F义�΃/�0�6����Rz"E�)��|ȃ"�E0=�~0��l>[/���mB���m�B�8fC� (( �|�$�,={!:B���[h�3;6�P�Q��DLgb����OsS�j)kI�z�`�`T�s���m{��q|ڷ�n� �Y:��!�C��^��a=l���:p��@�/�a%��)etB��&2�B��i���A�i�\��=�O��#�:��s�V��O��u�j�ZgCJ�m�\?�� ���X��'����}�P#���������wﱞ�u�ǟ�ߙs����3-�Z(,^���.�* ����Qɺ&�ͺ�M�&{�����1�ݸFÂ�k@j[�@/��W:C;�NK�ӹ�s~��c8e�v���o������9������4���?�����Y��Ϋ�u~��έ�댚��?����U=>�?�A��������z�f��T�4�n��+��r��G7^�b7�o�&d�����♆��q�K��|�Ez�ḩ����;_�S���<��7�����S��jc���:�ά��:�.��k�>VuX60 �e��z]�H�z��}�qo����4��v6���7�j�������i3���:��nh���8���`��CM����F6w���y-�����I���4�q���:�ή��޺���.
p���e��z��յun�1�zX���7���7���ٍ�ثꐝ�0dg_F���+�s������'V�pC�m�ݍ����%�:��n��V����Ԣ�$E� ��2��u_=^[륵�P��g��Ԧ�:����p����4��o������𾦾|�%��`[Sw6ZW�,�#��_�/L�&n~q^ 
p����r3��uc�I}���.�����J���u�޲�����QÛ�x�Ү�n9�UǴ��u 8����i�[�7Ը��F\���.lxw�]�s�����P�{����G4���<�ܫ3kIL5�Cu�?e��R�R ˘�
 ��Q=U[�ZW'�J�KiE�s���09�l��}�=�k�_���Z���f[�Ezi�����]��ۚM�4x��w7z�b>�z����'] � ,s�փ�h����8�ͱ����5���s��l�U��}�7f[񱆏��7�� ��ԗ�h�����_�հV6>��k�l٦����:�d p,Z�27���T�js]PS�j�Uq[���<wh���`K�����<�����R���ͽk/�>yp���]�}vn��K߇�f�Wk���e�XU���f�5 �Z�qaTO�C5_�uz�,����7���6x����i�TS�6�����nn��{�n���m}�O���k���?��ӟ��7v�/4��Ɨ-�z��W��'] ,�Y 8��Q��?�w�Z-W,����>����XkE��i|ދ|��W���_~۪�M��������?�sn�b<�j���k����ps��Z�i_ 0)�� ����z�����n۳���4wuÛ�����G��Ls����j�`ջV��WO��7̼�[�k��?�1��F�9����_K� 8~����EuY�d]^�	�7x���M�S�C�u�UͿ��#�VV�ؚ��k޲�-k{���]������x~��n���kk�b�7Q㺺>?�2 `���+ ��M���_W��}� ��͟�������C��n�k���.����μ��k���'����u�q哣'?��G�c����U5��xI��ߑXp��{��ݪ�G������|�M74�Z[��ju�l|J�3�U��TSW�\��Uo���^��[���h~j����[v������>�����>�s1�j��Khu}][����	� ��qy�l�}�og��f���7�|�W��=k�s���=��o?�k�w���ܛ>��s�����pKÛi�������y��x��U��&G 8�	� �3S����t�Qu�_;��7�z�U���l����}�������9j�E�Oj��Z���Yz����m�e �Z���zk}��{ҕp�z����0�ׯ|���|��W�d��}]�����|b�'n�����@����;]~���~��f�5 ��Z�	�uM���+�����KV\r��%��~��+�|��ן9<s?��5w�[?����Oo�y�q5x����-u���kjfi�r4|�~}�5 ��Z U��7�O�[k8�b8&��=sx�YSg�=<��]2}ɺ�ug�>g�s��9mx��@{���o�q�'w|��ݴ�m�m/r�\S���-K�G�����K��Qr]�L�M� X2B+ `o��O�U��.�7��~�/���馧�Ӄ���eMkΜ:󬩳��338�ޤG��k��;f������zv����5����<����f�V,��G�S���4�2 `)	� �3�w�Oԕ5=�bXz�X��O���#_g�x�ƹ��6�;{��n�n�u��7�Z϶�:��2wU���|�ꚺ~�e �[�c �ƨ>^�3��zW]2�XR����gF�<9z���?���#�6�1{�-�n���E+ims?��kM]�`��,9>��q��_%V �tZ �{�z[�2�JXW���N�����\ss��f��s��۞=����G�?>��7G�|d����7�o������|���:�u��h�����t�\�'] ,=� p(��G�}�:�];�����?��{c�7,jIGߝ��zn�e �Q!� �9uM��.�t%�P��rû<y(w�����-����J�Jm�t% p�,߿��c���um�5�J8�<�pC�;�?�4Y�W.�c��uo}��w=:�b �(Z �a��S�ﯩI�	幆�7x���[kT�T�4>��W��.��<S_����jä����,
 ����W֩��zI�j��pB9��wO�������溽�t= p�� Ś:�έ��+�z�r>xǠq=V��Mu[�[�O�$ �� pf��z{��.��X�꾺��\��7jn�%���9 �q=Y[��Z[�:��+Nx��O�Ջ��\=\7�����bmY� '$� p�5WO���T[��֚I��~����G�θ����K�w�麫v.N� �|	� ��6��z�n�͵�N��9!=Zﭯ՛�MG����T�ק������� ˚�
 8D�5_[jCm�a�����8a<]��=U���pX��ד�P�Z��O�&��'�B  �IDAT��VL�  `���Z����z[]T�*�ǻ���ڴ���C_a\����z�X�P�k��5�q@h ��u_=\�z{�]��p҅��f]�GbU�>���C�@�Q��W���'� ����Y�P_���w�;��zɤ�E��������U}�l=\������J=����Dh ,���>U7,DW��N;��Spl�\W��|}�A�;����Z7�C��� �ų���O��zM��N>��Sp��T?�����0��Z_���κ��]�_  �V ���S�T=^��;�u��:���hgy�XW��}|w?�w�������V�ֳKR  ��V ��x���7�Kue��^Q��J������ڲ�f^싣�\7�-uO�_�9 �Fh ,��z���{뺺�~�.��j�Y�T?s���vZ=Z��/Խ���Y�KU  ǄV ���g��Pw���O��:�fDW�?�}{vZ����u[=X��%, �o����hE��%ui��.�Kk(�������A\��:��[�o��z��Yۜ�#"� �������z{��^V�55��`�[��z��.�D�����롚��5Z��D`o u�5W���@m�A���5�uŤ�R?u(��[_����6׎ک�
 �N+ `�v�|e���ԅuy��A&�Kumm;�[N9�, �P� &jT�z��Q����Tm��5�)�G����C��sIj �V �1`\�z������Zm��5^xɠ�%���%	 C�� �cϠfj�fj}]^�U��Kk]���n,�O�/J� ��"� �a�jW�����T�U�k]�W/�K��:ube���Q����t �ބV �1oEMW�k��u��?�ֺZ_gx!����K57�2 �Z ��T��U;�/f�ήu����#�:yi��[��']�~�^��M� ��� �ee���%5WsG0�h�¡ڲ���6G�dC}��o�l����ٗ?�_s* �]�e ��4�U���kg�Z�5W��ui]R/[H����b,~"ذ�U�Uյ��'ZϾ���7j<�J �}Z ��t����q(�ޠ�[8T�����}�Æ����^_�0�옲��W�� �V ��bw>������Gk��������%~ֱic}�>\w��[��_��(����a�^wׇ�#. 8B+ �3��רf��)��k�O����G���>.8����բ�i[=S�]����z`� iŤ  Xl��Q���8���k�zI��>P߳H.���Ӡ~s҉�\k�6ֆz�n�����6�� �C!� �_���jP��&^Mջ�'��'���p���������-mE���6���f�P����X[j4�� ��rB�� ��x�6��!v]��~�~��[ܲ�m�g�#uۡ�uU]�T��lm���\_�-�H�\j��/�Q `)�i �bV������N��U�����f�z���6׆�Q�ԍ�tm��k���I �#� ��t]Z���:�N��:i���gS}�>tXY�n������,�;�Z��`m����n���Hm�Q���( p�9.�]  �kw,����jM��ά�j]�Uk��jᚖ�~jwV�����֙�?�+����Xh�z�������z��kc��. ���|7Y  KiwV2��ZUk�:�.\�:�V����5U-�����U=�?�5��T�m�g��z���-���UԆZU�jn� ��V  g����ٵ�ά���:�.��:�V�L����Z�m���mעgU��x��ý��7�m]8�wW=Y��-��6�c���;� '���  ����ꚪ�:�V�K�zi��3k�.�Q�Y�����f�S����/��?\����G�{��T=W�j�6/������3��z�����^��9V �	Ih p�v	��c�9�
O������y�X+��j�\a�ra��3�#ܦm���O�KG��~������������{[k�v�#���kEm��jEm�'j�6�s5�YA PB+ �%���5S-�Yg�t�V��T��fj}�̅0k\'�tUkk�f펷{��z�%����������j{��'j�B��{8��k���{jXO/L�z�����{� X � 8Z�?��F����5]��I5�uU]\�95���Z[+j�Ψ�ur�-�7�u}}t)���ïԛkMm�Am�jX[jKM���lM�c5_�ںp�F* � �  &g���kT+F_U�ur��ڪ�׮:���:u!�z�n�{�nt~�[/Y�ZQ������]�`et: p��V  ǰ�B�5_������Y㚝DI��'�X\5X�M� ���V  ������3��{����kϑX��/>�]                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              ����(�~�'��    IEND�B`�             [remap]

importer="texture"
type="StreamTexture"
path="res://.import/MintStudiosBanner.png-8c970bbfcd061200c1d3d84182eb2680.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://MintStudiosBanner.png"
dest_files=[ "res://.import/MintStudiosBanner.png-8c970bbfcd061200c1d3d84182eb2680.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
         [gd_scene load_steps=8 format=2]

[ext_resource path="res://Scripts/Program.gd" type="Script" id=1]
[ext_resource path="res://uni0553-webfont.ttf" type="DynamicFontData" id=2]
[ext_resource path="res://Styles/buttonStyleBoxHover.tres" type="StyleBox" id=3]
[ext_resource path="res://Styles/buttonStyleBoxPressed.tres" type="StyleBox" id=4]
[ext_resource path="res://Styles/buttonStyleBoxDisabled.tres" type="StyleBox" id=5]
[ext_resource path="res://Styles/buttonStyleBox.tres" type="StyleBox" id=6]

[sub_resource type="DynamicFont" id=1]
size = 18
font_data = ExtResource( 2 )

[node name="program" type="Control"]
script = ExtResource( 1 )
__meta__ = {
"_edit_group_": true
}
program_type = "To-Do List App"

[node name="program_type" type="Label" parent="."]
margin_left = 72.2115
margin_top = 8.0
margin_right = 219.212
margin_bottom = 34.0
custom_fonts/font = SubResource( 1 )
custom_colors/font_color = Color( 0, 1, 0.709804, 1 )
text = "To-Do List App"
align = 1
valign = 2

[node name="program_count" type="Label" parent="."]
margin_left = 22.0
margin_top = 87.0
margin_right = 278.0
margin_bottom = 113.0
custom_fonts/font = SubResource( 1 )
custom_colors/font_color = Color( 0, 1, 0.709804, 1 )
text = "0"
align = 1

[node name="program_sell" type="Button" parent="."]
margin_left = 8.0
margin_top = 56.0
margin_right = 149.0
margin_bottom = 80.0
custom_styles/hover = ExtResource( 3 )
custom_styles/pressed = ExtResource( 4 )
custom_styles/disabled = ExtResource( 5 )
custom_styles/normal = ExtResource( 6 )
custom_fonts/font = SubResource( 1 )
custom_colors/font_color_disabled = Color( 0, 0.45098, 0.321569, 1 )
custom_colors/font_color = Color( 0, 1, 0.709804, 1 )
custom_colors/font_color_hover = Color( 0, 1, 0.709804, 1 )
custom_colors/font_color_pressed = Color( 0, 1, 0.709804, 1 )
text = "Sell"

[node name="program_gain" type="Label" parent="."]
margin_left = 16.0
margin_top = 32.0
margin_right = 144.0
margin_bottom = 51.0
custom_fonts/font = SubResource( 1 )
custom_colors/font_color = Color( 0.054902, 1, 0, 1 )
text = "$150"
align = 1

[node name="program_make" type="Button" parent="."]
margin_left = 152.0
margin_top = 56.0
margin_right = 279.0
margin_bottom = 80.0
custom_styles/hover = ExtResource( 6 )
custom_styles/pressed = ExtResource( 4 )
custom_styles/disabled = ExtResource( 5 )
custom_styles/normal = ExtResource( 6 )
custom_fonts/font = SubResource( 1 )
custom_colors/font_color_disabled = Color( 0, 0.45098, 0.321569, 1 )
custom_colors/font_color = Color( 0, 1, 0.709804, 1 )
custom_colors/font_color_hover = Color( 0, 1, 0.709804, 1 )
custom_colors/font_color_pressed = Color( 0, 1, 0.709804, 1 )
text = "Make"

[node name="program_cost" type="Label" parent="."]
margin_left = 167.0
margin_top = 32.0
margin_right = 279.0
margin_bottom = 51.0
custom_fonts/font = SubResource( 1 )
custom_colors/font_color = Color( 0, 1, 0.709804, 1 )
text = "100 Code"
align = 1

[node name="Save" type="Timer" parent="."]
[connection signal="pressed" from="program_sell" to="." method="_on_program_sell_pressed"]
[connection signal="pressed" from="program_make" to="." method="_on_program_make_pressed"]
      GDSC   &   
   F   �     ������ڶ   ������������Ŷ��   ��������¶��   �����������������Ӷ�   ��Ŷ   ����������������Ӷ��   ��������Ӷ��   ����������ڶ   �����϶�   �������Ӷ���   ������������Ķ��   ��������Ӷ��   ���¶���   ������������������ض   �����Ӷ�   ���Ӷ���   ����   ����������Ŷ   ���ض���   ���򶶶�   �����׶�   �������Ӷ���   �������Ŷ���   ����׶��   ����϶��   �������Ҷ���   ����������ض   ����������Ӷ   �����������������¶�   �������������������¶���    ������������������������������Ҷ   ����������������������¶   ���Ӷ���   ����������������������Ҷ   ���������������¶���   ����󶶶   ���������Ӷ�   ����Ӷ��         333333�?            program type   
   /root/Main         /root/Main/money_container/money      user://ac.txt                      Price/Min : $                      	                        #      &   	   )   
   *      0      7      C      J      Q      R      [      d      o      {      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -     .     /     0     1   '  2   (  3   )  4   /  5   7  6   8  7   9  8   :  9   ;  :   A  ;   G  <   H  =   I  >   O  ?   T  @   X  A   Z  B   c  C   n  D   x  E   ~  F   3YY;�  VY;�  V�  �  Y8;�  VY8;�  �  Y8;�  �  Y;�  Y;�  YY0�  PQV�  �  �	  P�  Q�  W�
  �  T�  �7  P�  Q�  W�  T�  �  �  �  �	  P�  Q�  �  ;�  �  T�  PQ�  &�  T�  P�  QV�  �  T�  P�  R�  T�  Q�  ;�  �I  P�  T�  PQQ�  �  �  T�  YY0�  P�  QV�  &�  T�  �  V�  W�  T�  �  �  (V�  W�  T�  �  �  �  &�  	�  V�  W�  T�  �  �  (V�  W�  T�  �  �  �  W�  T�  �	  �7  P�  P�  QQ�  �  �  W�  T�  �7  P�  Q�  Y0�  PQV�  �  T�  �  T�  P�  �  Q�  �  T�  �7  P�  T�  QYYY0�  PQV�  &�  T�  �  V�  �  T�  �  T�  �  �  �  �  �  W�  T�  �7  P�  Q�  �  �  P�  �  QYYY0�  PQV�  �  T�   �  �  YYYYY0�!  PQV�  �  �  �  YYY0�"  PQV�  ;�  N�  �  �  �  O�  ;�  �  T�  PQ�  �  T�  P�  R�  T�#  Q�  �  T�$  P�J  P�  QQ�  �  T�%  PQY`    GDSC         *   
     ���Ӷ���   ���Ӷ���   ����϶��   �����϶�   �������Ӷ���   ���Ӷ���   ����   ����������Ŷ   ���ض���   ���򶶶�   �������׶���   �������Ӷ���   ��������Ӷ��   ��������׶��   �������Ŷ���   ����׶��   ���������ض�   ����������¶   ���¶���   �����������������������Ҷ���   ���������������¶���   ����󶶶   ���������Ӷ�   ����Ӷ��             user://code.txt       user://money.txt                                                 !      *   	   5   
   A      G      H      Q      Z      e      q      w      x            �      �      �      �      �      �      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (     )     *   3YY8;�  V�  Y8;�  YY0�  PQV�  ;�  �  T�  PQ�  &�  T�  P�  QV�  �  T�  P�  R�  T�	  Q�  ;�
  �I  P�  T�  PQQ�  �  �
  T�  �  �  ;�  �  T�  PQ�  &�  T�  P�  QV�  �  T�  P�  R�  T�	  Q�  ;�  �I  P�  T�  PQQ�  �  �  T�  YY0�  P�  QV�  W�  �  T�  �7  P�  QYY0�  PQV�  �  �  �  W�  �  T�  �7  P�  QYY0�  PQV�  ;�
  N�  �  �  �  O�  ;�  �  T�  PQ�  �  T�  P�  R�  T�  Q�  �  T�  P�J  P�
  QQ�  �  T�  PQ�  �  ;�  N�  �  �  �  O�  ;�  �  T�  PQ�  �  T�  P�  R�  T�  Q�  �  T�  P�J  P�  QQ�  �  T�  PQY`     GDSC         6   #     ������ڶ   ��������¶��   �����������¶���   �����������ض���   �������Ŷ���   �����������Ӷ���   ��������Ӷ��   ����������ڶ   �����϶�   �������Ӷ���   ���¶���   �������Ŷ���   ����׶��   ���Ӷ���   �����������Ӷ���   �������Ҷ���   �����������ڶ���   ��������϶��   ����϶��   �����������������������Ҷ���   ������������¶��   �����������������������Ҷ���  �G�z��?   d      �                program type   
   /root/Main         /root/Main/money_container/money      $          Code                                         
                              "   	   #   
   &      )      *      +      1      8      ?      F      R      ^      _      `      g      o      v      y      �      �      �      �      �      �       �   !   �   "   �   #   �   $   �   %   �   &   �   '   �   (   �   )   �   *   �   +   �   ,   �   -   �   .   �   /   �   0   �   1   �   2   �   3      4     5     6   3YY;�  V�  Y8;�  �  Y8;�  �  Y;�  �  YY8;�  �  YY;�  Y;�  YYY0�  PQV�  �  �	  P�  Q�  �  �	  P�  Q�  W�  T�
  �  �  W�  T�
  �  �7  P�  Q�  W�  T�
  �7  P�  Q�  �  YY0�  P�  QV�  &�  T�  �  V�  W�  T�  �	  �  (V�  W�  T�  �
  �  �  &�  �  V�  W�  T�  �	  �  (V�  W�  T�  �
  �  �  �  �  P�  Q�  �  PQ�  Y0�  PQV�  �  T�
  �  �7  P�  T�  QYYY0�  PQV�  &�  �  V�  �  �  �  �  �  T�  P�  Q�  W�  T�
  �7  P�  Q�  �  PQY�  Y0�  PQV�  &�  T�  �  V�  �  �  �  W�  T�
  �7  P�  Q�  �  T�  �  T�  �  P�  Q�  �  �  �  �  W�  T�
  �7  P�  P�  QQ�  `              [gd_resource type="DynamicFont" load_steps=2 format=2]

[ext_resource path="res://uni0553-webfont.ttf" type="DynamicFontData" id=1]

[resource]
size = 18
font_data = ExtResource( 1 )
         [gd_resource type="DynamicFont" load_steps=2 format=2]

[ext_resource path="res://uni0553-webfont.ttf" type="DynamicFontData" id=1]

[resource]
size = 25
font_data = ExtResource( 1 )
         [gd_resource type="StyleBoxFlat" format=2]

[resource]
bg_color = Color( 0, 0.27451, 0.184314, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0, 1, 0.709804, 1 )
corner_radius_top_left = 10
corner_radius_top_right = 10
corner_radius_bottom_right = 10
corner_radius_bottom_left = 10
 [gd_resource type="StyleBoxFlat" format=2]

[resource]
bg_color = Color( 0, 0.105882, 0.0823529, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0, 0.45098, 0.321569, 1 )
corner_radius_top_left = 10
corner_radius_top_right = 10
corner_radius_bottom_right = 10
corner_radius_bottom_left = 10
         [gd_resource type="StyleBoxFlat" format=2]

[resource]
bg_color = Color( 0, 0.513726, 0.364706, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0, 1, 0.709804, 1 )
corner_radius_top_left = 10
corner_radius_top_right = 10
corner_radius_bottom_right = 10
corner_radius_bottom_left = 10
[gd_resource type="StyleBoxFlat" format=2]

[resource]
bg_color = Color( 0, 0.243137, 0.156863, 1 )
border_width_left = 2
border_width_top = 2
border_width_right = 2
border_width_bottom = 2
border_color = Color( 0, 1, 0.709804, 1 )
corner_radius_top_left = 10
corner_radius_top_right = 10
corner_radius_bottom_right = 10
corner_radius_bottom_left = 10
[gd_resource type="Environment" load_steps=2 format=2]

[sub_resource type="ProceduralSky" id=1]

[resource]
background_mode = 2
background_sky = SubResource( 1 )
             GDST2   2           ^  PNG �PNG

   IHDR   2   2   ?��  !IDATh��1K�P��~8t���!ҥ��B�@��K!��"�ڱ�"8:(t�Optt,�O����E��t�7仇�&�M�5��B�ir��y�y������O���{	��;�"j�?q)	X�����J��b���wm.�'��dd+������}l%rxd������@�x�h2E%�j�م�N��UD2��o���?�H�^^9<����D�h$ y='�FR)b�0�V�I�AFLI�d)6ym��C��#P��HbFJ�،�b��7n��E�Η�T����A�5��Vv��v��������>���BHg�����I�L�|~~f�H�˳�fRaI��4D�$��OfB&D~�@R��	m"�KI�1&d*��Z��Z���X6�ߢlQ�t�6�u]Z��Oz������bk�n���8 \^^�������������'�O�-@���z�.�p8Ķm lۖg��qvv�h4b>�0�Nŧ^�K��b!��e�}��Ğ���6�%�:�%h4b^ZA�Kk	Ԣ$`KF|�����^�'vTBJ)NOO���h�Z+��Gg�qV�8���]��K[��n4��� o=�N�S ��b� B�h��ncY��d4��t�t:@(��� &�	�~_�����l6��� ���3�L$����m6�H�ժ��Iݘ���0��j9�#�����8WWW@(��� �BZZ��L�TJ�}���3����x����5 OOOX���?99�Juqq��{||B� �������Xd9E��v[����L��LE�2�*�E#z�\�/�3�.;����X"2=�YrO    IEND�B`�      [remap]

importer="texture"
type="StreamTexture"
path="res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex"
metadata={
"vram_texture": false
}

[deps]

source_file="res://icon.png"
dest_files=[ "res://.import/icon.png-487276ed1e3a0c39cad0279d744ee560.stex" ]

[params]

compress/mode=0
compress/lossy_quality=0.7
compress/hdr_mode=0
compress/bptc_ldr=0
compress/normal_map=0
flags/repeat=0
flags/filter=true
flags/mipmaps=false
flags/anisotropic=false
flags/srgb=2
process/fix_alpha_border=true
process/premult_alpha=false
process/HDR_as_SRGB=false
process/invert_color=false
stream=false
size_limit=0
detect_3d=true
svg/scale=1.0
[gd_resource type="DynamicFont" load_steps=2 format=2]

[sub_resource type="DynamicFontData" id=1]
font_path = "res://LiberationMono-Regular.ttf"

[resource]
font_data = SubResource( 1 )
            FFTMa��     GDEF   8    OS/2��|2  X   `cmap�Q"   �  �cvt 

  h   fpgmS�/�  |  egasp     �   glyf+u/  � ��head��O �   6hhea� ��   $hmtxp��u �  flocaj�� ��  �maxp� 8    nameDp� X  postߑ@x t  �prep��� 0   �webf*P �          ɉo1    ��@    �)ũ              �        p�  �3  �3  � f             � �  j        pyrs @ �f�f  	 (  �O                       �      �   ^ @      ~ � �����z���� 
    " & 0 : D _ �! !"!&!�!�!�"""""""+"H"`"e"�%�� ���        � � ����z����         & / 9 D _ �! !"!&!�!�!�"""""""+"H"`"d"�%�� � �� �����������������P�G�F�E�D��������~�v�m�S�����'���������������q�n���"��                                                                                                
                                                                      	 
                        ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a b   � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � �� s e f j� y � q l� w k� � �� t�� h x���� m }� � � � d o�S�� n ~� c � � ������� �� �9����    � z��� � � � � � � � � � � �   � � � � ��� r��� {���     
    
  � ,� K�LPX�JvY� #?�+X=YK�LPX}Y ԰.-�, ڰ+-�,KRXE#Y!-�,i �@PX!�@Y-�,�+X!#!zX��YKRXX��Y#!�+X�FvYX��YYY-�,\Z-�,�"�PX� �\\� Y-�,�$�PX�@�\\� Y-�, 9/-�	, }�+X��Y �%I# �&J� PX�e�a � PX8!!Y��a � RX8!!YY-�
,�+X!!Y-�, Ұ+-�, /�+\X  G#Faj X db8!!Y!Y-�,  9/ � G�Fa#� �#J� PX#� RX�@8!Y#� PX�@e8!YY-�,�+X=�!! ֊KRX �#I � UX8!!Y!!YY-�,# � /�+\X# XKS!�YX��&I#�# �I�#a8!!!!Y!!!!!Y-�, ڰ+-�, Ұ+-�, /�+\X  G#Faj� G#F#aj` X db8!!Y!!Y-�, � �� �%Jd#�� PX<�Y-�,� @@BBK� c K� c � �UX � �RX#b � #Bb �#BY �@RX�   CcB� CcB� c�e!Y!!Y-�,�Cc#� Cc#-     ��   �  �    : �   +� +�/� +�/� ִ +��+� +�	+ 013!%!!� � �  � �            1 �   +��/�/� ְ2��2��	+ ��901!!!  �   �   �           / � /�3��2���/� ֱ��+��	+ 01!!!     �  �            ~ �  +�3� /�33��22�/�33��	22�/�3� /�ֱ22��22�
+�@ 	+�2��+�
22��22�
+�@	+�2�!+ 01!!!!!!!!!!!!!!! �      �  � � � �   �      �  � � � � �  �       �     � �   +�3�� 
+�@ 	+�/��/�	�2�	
+�@		+�/�ְ 2���+�
2��2��+��2�+��	999��9��999��9 � �9��99��999��99011!!!!!!!!!!!!! � �     �   � � �       � � � � � � �               | �   +�3��2�/��/��/��/�3��	2�/� ְ2��2��+���+���+���+�2��
2�+ 011!!!!!!!!!!!     � � � � �         � � � � �   � �  �           � �  +�� /�3��2�/��+�3��	2�/���/� ְ2��2��+��2��+��+� �$9��	$9��9 01!!!!!!!!!!!!5! �    � �   � �  �      � � � �  � �  
�         � /���/� ֱ��+ 01!   �    �     C �  +�
�   +�/���/� ֱ��
+�2�	�2�+ ��99011!!!!!  �  �   � � �      �     G �   +��  +�/���/�ְ2�
�2�
�+��+ � �9��9011!!!!!! �   � �   � � �           � �  +�3��2� /�3��2�/�3��	2�/�ְ2��2�
+�@ 	+��+�2��2��+�2��
2�
+�@	+�+ ��9� �9��9901!!!!!!!!!!!!! �    �  �  � � �      �  � � � � �  �            D �
  +� /�3��2�/�/�
ְ2�	�2�	

+�@		+�
	
+�@
 	+�+ 01!!!!!   � �    � � �       �     - �/� ��/�ֱ��+��	+ � �901!!!!  � � �  � �           � /����/�+ 01!   �             ) �   +��   +���/� ֱ��+ 011!  �             d �   +��/��/��/��/�	��/� ֱ��+���+���+���+��+ 011!!!!!!!!!     � � � �      � � � � �           a �
  +��/���/� ֱ��+��+� �
999��$9��	9 �
� 99��99901!!!!!5!!   � �  �    � � �  
�         * �  +� /���/�ֱ�
+�@ 	+�+ 01!! �   �             a �   +��/��/���/�ְ2���+�
�2�+��99��	99 ��99��	
99011!!!!!!!  �   �      � � � �             L �   +��/�	��/�ְ2��2�+��
$9 � �9��99�	�9011!!!!!!!!! �  �   �  �      � � � � �         	 3 �  +� /��/�3�
/� ֱ��+�2��+ 01!!!!   �   �  �            ^ �   +��/�	�/���/�ְ 2�	�	�+��2�+�	�
$9 � �9��99�	�9011!!!!!!! �  �   �    � � � � �           
   l �	  +��/��/�/���/� ֱ�2��+��+� �	999��
$9��99 �	� 99��901!!!!5!5!!   � �  �    � � � �  
�
 �          	 = �  +� /���
/�ֱ�
+�@ 	+��+��+ � �901!!!! � �    � �                 � �  +�� +�3��2�/��+�	3��2�/� ְ2��2��+�22� +�22��+�2��
2�+ � �9��901!!!!!!!!!5!5!!5! �    �  � �  �  �      � � � � �  
��           
   u �  +��
/��

+�@
	+�/���/� ֱ��+�2��+� �
$9��999��9 �
� 9��99901!!!!!!!5!   � �  �  �    � �  �  � 
�           + � /��/���/� ְ2��2��	+ 01!!  �    �   �     �      B �/� �/�	��/�ֱ��+�2��
2�+ � �9��9901!!!!!  � �   �  � �   �          e �  +��/��
/��/���/� ֱ��+�2��2��+�2��2�+ �� 9�
�99901!!!!!!!!!   � �   � �     � � � � �              � /��/���/�	+ 01!! �    �   �          i �   +��/��/��/�	��/� ְ2��
2��+�2��2��+��+ ��9��99��9011!!!!!!!!!  � �    � �      � � � � �              [ �  +��/�	� /���/�ְ2���
+��+�
�$9 �	�9� �99��901!!!!!!  � �  �    � � �   �  �             x �  +��/�	�/���/� ֱ��
+��

+�@
	+�+� �999�
�$9��9 �� 9��9�	�$901!!!!!!!!   �  �  �    � �   � �            X �   +�3�
/��/���/� ֱ�2��+�2��+� �99��99 ��999011!!!!!!5!   � �  �   � �  �  �              ] �   +��
/��/��/��/���/� ֱ	�22��2��	 ���/�3�	�2�+ 011!!!!!!!!!  �  � � ��
��
 � � � � �               e �  +��/� 3��/��2�
/���/� ֱ��+�2��2�+� �999��$9��9 01!!!!!!!!!   � �   � �    � �  �  � �             P �   +��/���/� ֱ��	+��+�	�999 � �9��99��9011!!!!!  � � ��
 � � �            A �   +�	�/��/���/� ֱ	�2�	 
+�@		+�2�@		+�+ 011!!!!! �  �   � � � � �            	 : �   +�/��/���
/� ֱ	�2�	 
+�@		+�@		+�+ 011!!!! �  �  � � � �          m �  +��
/��/���/� ֱ��+��2�
+�@
	+�+� �999��9 �� 9�
�9��9901!!!!!!!  �  �  �    � �   �            9 �   +�3�
/��/�3�/� ֱ�2��+�2��+ 011!!!!!   � �  �  �  �              �   +�/�/� ֱ��+ 011!  �           J �
  +�� /�3��/�/� ֱ��+��+� �
9��99��	9 01!!!!!   � �   �  � �           x �  +� 3��/��/��
/��2�/� ֱ�2��+�2��
2��+�2��2�+��99 ��99��99011!!!!!!!!!!!    � �   � � �  �   � � � � �   �          * �   +��/�/� ֱ� 
+�@	+�+ 011!!   � �          c �   +�3�/��/�3��2�/�	3�/� ֱ�2��+���+�2��+��99��99 011!!!!!!!!!     � � � �  � �   �  �  �           h �   +�3�/��/��/��/�	3�/� ֱ�2��+���+�2��+��99��9��9 011!!!!!!!!!     � � � �  � � �  �    �           a �
  +��/���/� ֱ��+��+� �
999��$9��	9 �
� 99��99901!!!!!5!!   � �  �    � � �  
�        	  G �   +�/�
�/��/���/� ֱ	�
2�	�+��+��999 011!!!!!!  � � ��
 � � � �       �      k �	  +��  +��/���/� ֱ��+�2��2�+� �999��	$9 �	� 99��99901!!!!!!!5!!   �  � �  �    � � � �   
�            ` �
  +� 3��/��/��/���/� ֱ�2��+��2��
+�2�	�2�+ �
�99011!!!!!!!!!  �  � � � ��
 � � � �   �              u �   +��/��/�	��/�ְ 2���+��
2�+��	999��$9 � �9��99��999��99011!!!!!!!!! � �   �   �      � � � � �             8 �  +� /�3���/�ֱ�
+�@	+�
+�@ 	+�	+ 01!!! � �   � �             U �
  +��/�3�/� ֱ��+��+� �
9��99��	9 �
� 99��9901!!!!!   � �   �  � �            x �  +��/�3��2�/�	3�/� ֱ��+���+���+��+��9��99��9 �� 99��9901!!!!!!!!!     � � � �   � �   � � �              o �  +�3��2� /�33��	22�/� ֱ��+���+��+� �9��99��99��99��9 01!!!!!!!!!     � � � �   �  �  � �  �             # � �   +�3��2�"/�3��2�/�3��2�/�3�	�2�$/� ְ2�#�
2�#�+�2�!�2�!�+�2��2��+�2��2�%+�!#�9��999 ��9�� 999011!!!!!!!!!!!!!!!!!  � �      � �   � � � �      � �   � � � � �   � �            s �  +�/�3��2� /�3��	2�/� ֱ��+���+���+��+��9��99��9 ��9901!!!!!!!!!     � � � �   � �   � � �               x �   +��2�/��/�3�	��/�ֱ�
+�@ 	+�2��+���+��
+�@	+�
2�+ ��99��9��9011!!!!!!!!!   �  � � �       � � � � �    �     1 �  +��/���/� ֱ�2���2�	+ 01!!! �  �  � � �           d �  +�	�/��/��/�� /���/� ֱ��+���+���+�	�	�+��+ 01!!!!!!!!!     � � � �   � � � � �          �     : �   +��/���/�ְ2����/���/�	+ 011!!!! �  �   �    �� �   D � /�3��2�
/���/� ֱ��+��+� �99��99 01!!!!!   � �    � �  �     �       �   +��   +�/�+ 011!! � �           , �/�� /���/� ֱ��+��	+ 01!!!  �   � �            	  X �  +�
�/���/� ֱ
�
�+��+�
 �999��	999 �
� 9��99901!!!!5!!   �  �    � �  
�           	  V �   +�
�/��/�/� ֱ
�2�
�+��+��	999 �
 �9��99��9011!!!!!!   � � ��
 � � � �            A �
  +��/���/� ֱ�+� �
999 �
� 9��99901!!!!!  �  �    � � �           	  R �  +�
�/��/�/� ֱ
�
�+�2��+�
 �999 �
� 9��	99901!!!!3!!   � 
��
    �              g �
  +��2�/���/� ֱ��+���+��2�+� �
999��9 �
� 9��99��901!!!!!5!!5!  �  �   �    � � �  
 �          A �   +�
/��/���/� ֱ�2��+��2�+ ��99011!!!!!  �  �   � � � �       �      k �  +��
/��/���/� ֱ��
+�22�	�2�	�+�2��+ �
�9��9�� 9��99901!!!!!!!5!!   � �  �  �    � � �    
�           K �   +�3�
/��/�/� ֱ�2��+��+��99 �
 �9��9011!!!!!   � �  � � �  �            1 �   +�/���/� ְ2��2��	+ � �9011!! �   �   �       �      B �/� �/�	��/�ֱ��+�2��
2�+ � �9��9901!!!!!  � �   �  � �   �          c �   +�3�/��2�/��
/��/�/� ֱ�2��+���+�2��2�+��9��9 011!!!!!!!!!    �  � � �  �   � � �  � �            �   +�/�/� ֱ��+ 011!  �           l �   +�	33�/�3��2�/� ֱ��+���
+�	�+��99��99�
�99 � �999��9011!!!!!!!!    � � � �  �  � �  �  �           	 E �   +�3�/���
/� ֱ	�	�+��+�	�99 � �9��9011!!!!  � �  � �  �            O �
  +�� 
+�3��2�/���/� ֱ��
+�2�	�2�	�+��+ 01!!!!!5!!   � �  �    � � �  
�     �    	  X �  +�
� /�/���/� ֱ	�
2�	�+��+�	�999��9 �
�9��9901!!!!!!  � �  � �  � � � � 
�     �    	  V �  +�
�/�/���/� ֱ
�
�+�2��+�
 �999��	9 �
� 9��901!!!!5!!  � �  �    �   
�          E �   +�
/��/��2�/� ֱ�2��+��+��9��	9 011!!!!!   � �  �  � � �             * �   +��/��/��
/���/�+ 011!!!!!!! �   �  �     � � � �            D �
  +� /�3��2�/�/�
ְ2�	�2�	

+�@		+�
	
+�@
 	+�+ 01!!!!!   � �    � � �            	 I �  +��/�3�
/� ֱ��+��+� �9��	9 �� 9��	901!!!!   �   �  �              U �
  +��/�3�/� ֱ��+��+� �
9��99��	9 �
� 99��9901!!!!!   � �   �  � �            o �  +�3��2� /�33��	22�/� ֱ��+���+��+� �9��99��99��99��9 01!!!!!!!!!     � � � �   �  �  � �  �              j �   +�3��2�/�3��	2�/� ְ2��2��+�2��
2�+� �9��999 � �9��999011!!!!!!!!! �    �  � �    �  � � �  �      �     m �  +��
/��/�3�/� ֱ��+�2��
+�@	+�
2�+��9��	9 �
�9��9�� 9��901!!!!!!!   � �  �   �  � �              P �   +��2�/�	3���/�ֱ�
+�@ 	+�2��+��
+�@	+�2�+ 011!!!!!!!  �  � �      � � � �    �     k �  +��  +� /��/���/� ֱ��+�2��2��+�2��2�+ � �9��	99��
99901!!!!!!!!!   � �   � �     � � � � �        �      �/� ֱ��+ 01!  �  �     �     o �   +��  +�/��/���/�ְ2��	2��+�2��2��+��+ � �99��99��
9��9011!!!!!!!!!!  � �    � � �     � � � � �          N � /�3��2�/�	3��2�/� ֱ��+�	�+� �99��
9�	�9 01!!!!!!!    � � �    �  � �  �           1 �   +�/���/� ְ2��2��	+ � �9011!! �   �   �       �     z �  +�3��
+�@	+�
/��2�/�/� ֱ��+�2��2�
+�@	+�2�+� �999��9 �� 9�
�99901!!!!!!!!!    �  � � �     � � � � �             �   +��2�/��/�3��2�/��2�/�	��/�ְ2��2�
+�@ 	+�2��+��2��+��2��+��+ 011!!!!!!!!!!!!! �     � �  �   �      � �  � � �  � �           � �  +��/�3�� /�3��2�
/��2�/���/�ְ2��2�
+�@	+�
+�@ 	+��+�
2��2�+��999��$9��9 01!!!!!!!!!!!!!    � �  �   � � �     � �  � � �  � �            � �  +�/�3��2�/�3��2� /�3��	2�/� ֱ��+�2���+�2��2��+��2��+��+ ��9901!!!!!!!!!!!!!     � �  � � �  �   � �   � � � � �                / �   +�/�/� ְ2��2��	+ � �99011!! �   �   �     �      � �  +��  +� /�3��2� +�� +��
/��� /� ְ2��
2��+�222��222��+�2��2�!+ ��9��9��99�
�9901!!!!!!!!!!!!!5!5! �   �   �  � �  �  �      � � � � � � �    �         / � /�3��2���/� ֱ��+��	+ 01!!!      �  �              l �
  +��/��/���/� ֱ��+�2��+� �
999��$9��	9 �
� 99��99901!!!!!5!5!!5!   � �  �  �    � � �  
� �              V �   +��/��/��+�	3���/�ְ 2���+�2�	�	�+�
�2�+ 011!!!!!5!5! �    �  �  �    � �  
�         g �
/�3��2� /�3��2�/�3��2�/� ֱ��
+�2�	�2�	�+���+�2��2�+ 01!!!!!!!!!!!  �  �    �  �    � � �    � � �            * �  +� /���/�ֱ�
+�@ 	+�+ 01!! �   �             � /����/�+ 01!   �              a �
  +��/���/� ֱ��+��+� �
999��$9��	9 �
� 99��99901!!!!!5!!5!   � �   �    � � �  
��            � /����/�+ 01!   �             P � /�3��2� +�
� +���/� ֱ��
+�2�	�2�	�+��+ 01!!!!!5!5!   � �  �    � � �  
�     �     Q �   +�3��/�
3��2�/�/�ְ2��2�
+�@	+�	2�
+�@	+�2�+ 011!!!!!!!! �    �  �    � � � �            Q � /��2�/���/�ֱ�2�
+�@ 	+�2��+��2�+ ��	9��
901!!!!!!!  �   �       � � � �          H � /��/���/� ְ2��2��+��+ � �9��	99��
901!!!!!! � �   �      � � �         , � /��/���/� ֱ��+��	+ 01!!!  �    � �      �     Q �  +�	3��2� /�/�3�/� ֱ�2��
+�	�+�
�99 ��9��901!!!!!!!    � � � �  �  � �  � �             d �
  +�3�/�3��2� /��/�3���/� ֱ��
+�2�	�2�	�+�2��+� �999 01!!!!!!;#!!  � � � � 
��� �    �  �    �           " � /����/� ֱ��+ 01!   �    �      . �  +��/� ��/�ֱ��+��	+ 01!!!!  � � �  � �          �/�/� ֱ��+ 01!   �            _ �   +��/�3��	2�+��+���/�ְ 2���+�2��2��+��2�+ 011!!!!!!5!5! �    � �  �  �    � � �  
�          g � /�3��2�
/�3��2�/�3��2�/� ְ2��2��+�	�	�+�2��2��+��+ 01!!!!!!!!!!! �   �   �   �     � � �    � � �          ! � �   +�3�� /�3��2� 
+�@	+�/�3�	�2�/��/��2�"/� ְ2�!�2�!�+���+���
+���+�2��2��+�2��#+ 011!!!!!!!!!!5!!!!!! �      �    � � � � �    �    � � � ��'  � � �         # � �   +�3��22�"/��2� /�33�	�2�/��2�/�3�$/� ְ2�#�2�#�+�!�!�+���+�2���+��2��+��2�%+�!�
99 011!!!!!!!!!!!!!!!!! �        �  �   � � �    �    � � � � �    � � �            % � �$  +�3� /�!33��2� /��22�/�3��	2�/�3��2�&/�$ְ2�#�2�$#
+�@$ 	+�2�#�+���+�2��2��+�2��'+�#�999 01!!!!!!!!!!!!!!!!!! � �      �    � � � � � �      � �   � � �  �   � � �              \ �
  +��/��/���/� ֱ��+��2�+� �
999��9 �
� 9��99901!!!!!!  �  �      � � �    �              w �   +�3�
/��/��/��/���/� ֱ�2��+�2���+���+�2��+��99 ��999011!!!!!!5!!!!   � �  �   �   � �  �  �
 � �               w �   +�3�
/��/��/��/���/� ֱ�2��+���+��2��+�2��+� �99 ��999011!!!!!!5!!!!   � �  �    �   � �  �  �
  � �            � �   +�3�
/��/��/�3��2�/���/� ֱ�2��+�2���+��2��+�2��+��99��99 ��999011!!!!!!5!!!!!!   � �  �    � �   � �  �  �
  � �  �            � �   +�3�
/��/��/�3��2�/�3��2� /� ֱ�2��+�2���+��2��+�22��2�!+��99��99 ��999011!!!!!!5!!!!!!!!   � �  �     � � �   � �  �  �  �  � �  �               c �   +�3�
/��/��/�3��2�/� ֱ�2��+�2���+��2��+�2��+ 011!!!!!!5!!!!   � �  �      � �  �  �
 �  �            � �   +�3�/��/��2�/�3��2�+�	�� /� ֱ�2��+�2���+�2��
2��+��2��+�2��!+ ��999��9011!!!!!!!!!!!!5!!5!  �    �   � �  �   �      � � � � �  �  ��        	     r �  +� 3��/�	3��2�/�3���/� ֱ�2��+�2��2�
+�@	+�2�@		+�+� �99 ��99011!!!!!!!!!5!  �  �  � � 
��
  � � � � �  �  �     �     � �  +�3��/��/� 3��/��2�
/���/� ֱ��+�22���+���+�2��2�+��999��9 ��9901!!!!!!!!!!!!!   � �   � � � �  �    � �  �  � � � �               e �   +�	�/��/��/��/���/� ֱ	�2�	 
+�@		+�2�@		+�	�+���+��+ 011!!!!!!!! �  �  �   �  � � � � �   � �               b �   +�	�/��/��/��/���/� ֱ	�2�	 
+�@		+�2�	�+���+��2�+ 011!!!!!!!! �  �  �   �  � � � � �    � �             z �   +�	�/��/��/�3��2�/���/� ֱ	�2�	 
+�@		+�2�	�+���+��2�+�	�99��99 011!!!!!!!!!! �  �  �    � �  � � � � �    � �  �              a �   +�	�/��/��/�3��2�/� ֱ	�2�	 
+�@		+�2�	�+���+��2�+ 011!!!!!!!! �  �  �     � � � � �   �  �   �        : �  +�	/�/�� /���/� ֱ��+�2��2�+ 01!!!!�   �    � �  �  �            : �   +�/�/��
/���/� ְ2��
2��+�	�+ 011!!!! �   �  �    � �    �        K �  +�/� /�3��2�
/���/� ֱ��+�2��2��+��+ 01!!!!!!�    � �     � �  � �  �  �         > �  +�/� /�3��	2�/� ֱ��+���+��+ 01!!!�      � �  �   �           { �
  +�� /�3��2�/���/�ְ2��2�
+�@	+�
+�@ 	+��+��+��	999 �
�9� �9��9901!!!!!!!!!   � �  ��
 �    � � �  �  � �            # � �   +�3�/��/��/��/�	3�/�3��2�"/�3��2�$/� ֱ�2��+�#�2�#�+�2��2�� +�2���+�22��2�%+ 011!!!!!!!!!!!!!!!!     � � � �     � � �  � � �  �    �   �  � �  �            d �
  +��/��/��/���/� ֱ��+�
22���+���+��+��	$9 01!!!!!5!!!!!   � �  �   �    � � �  
�
 � �                i �
  +��/��/��/���/� ֱ��+���+��22��+��+� �
999��9 01!!!!!5!!!!!   � �  �    �    � � �  
�
  � �            t �
  +��/��/�3��2�/���/� ֱ��+�
22���+��22��+��+��99��99 01!!!!!5!!!!!!!   � �  �    � �    � � �  
�
  � �  �              � �
  +��/��/�3��2�/�3��2� /� ֱ��+�
22���+��22��+�2��2�!+��99��99 01!!!!!5!!!!!!!!!   � �  �     � � �    � � �  
�  �  � �  �                q �
  +��/��/�3��2�/� ֱ��+�
22���+��22��+��+ �
� 99��99901!!!!!5!!!!!   � �  �       � � �  � �  �            � �
  +��/��/���/� ֱ��+���+��+� �
999��9��999��	999 �
� 99��$9��9��9��99901!!!!!!!5!!#!   � �   � 
���    � � �    ��
 �              p �
  +��/�3�/��/���/� ֱ��+�
2���+���+��+��	99 �
� 99��9901!!!!!!!!   � �   �   �  � �    � �             t �
  +��/�3�/��/���/� ֱ��+���+��2��+��+� �
9��9 �
� 99��9901!!!!!!!!   � �    �   �  � �     � �             � �
  +��/�3�/�3��2�/���/� ֱ��+�
2���+��2��+��+��99��99 �
� 99��9901!!!!!!!!!!   � �    � �   �  � �     � �  �            h �
  +��/�3�/�3��2�/� ֱ��+�
2���+��2��+��+ �
� 99��9901!!!!!!!!   � �      �  � �    �  �              � �  +�/�3��2� /�3��	2�/��/���/� ֱ��+���+�2��2��+�2��2��+��+ ��901!!!!!!!!!!!!     � � � �    �   � �   � � �      � �             L �   +�
/��/��/��/�/� ֱ�22��+��+��	999 011!!!!!!!   � � ��
 � � � � �                q �  +� 3�	�/��2�/���/� ֱ��+�2��22�
+�@	+��
+�2��2�+ �	�9��999011!!!!!!!!!  �  �   �  �  �   � �     � � � �           	   Z �  +�
�/��/��/���/� ֱ
�
�+�22���+��2��+��+ 01!!!!5!!!!!   �  �   �    � �  
�
 � �             	   Z �  +�
�/��/��/���/� ֱ
�
�+�22���+��2��+��+ 01!!!!5!!!!!   �  �   �    � �  
�
  � �            	   a �  +��/��
/�3��2�/���/� ְ
2��2��+�22��2��+�2��2�+ 01!!!!!!!!!!!   � �    � �  �    � �     � �  � �
�         	   r �  +��/��
/�3��2�/�3��2�/� ְ
2��2��+�22���+��2��+�2��2�+ 01!!!!!!!!!!!!!   � �     � � �  �    � �     �  � �  � �
�        	    q �  +��/��
/�3��2�/� ְ
2��2��+�2��2�+� �999��	999 �� 9��99901!!!!!!!!   � �   �      � �    � �
�
 �             v �  +��/��+�	3��2�/� ְ2��2��+�22��2��+�2��
2�+ �� 9��$9��901!!!!!!!!5!!!5! �    �  �  �  �      � � � �  
��           � �  +��22�/�3��2�/� ֱ��+���+���+�	�2�+��$9� �99 �� 9��
	99��9901!!!!!!!5!!!!5!    �  �  �    �    �  � � �  
�� �     �     t �  +�	3��/��/���/� ֱ��+�22���+��
+�@		+�2�+ ��9��9�� 9��99901!!!!!!!!!  �  � � �  �    � � � � �                 m �
  +��2�/��/��/���/� ֱ��+�
22���+�2��2��+��2�+ ��9901!!!!!5!!5!!!!  �  �   �   �    � � �  
 �
 � �              m �
  +��2�/��/��/���/� ֱ��+�
22���+�2��2��+��2�+ ��9901!!!!!5!!5!!!!  �  �   �   �    � � �  
 �
  � �              �
  +��2�/��/�3��2�/���/� ְ2��2��+��2��+�2��22�+� �
$9��9 ��9901!!!!!!!!!!!!5!  �  � �    � �   �    � � �     � �  � �
 �            �
  +��2�/��/�3��2�/� ְ2��2��+���+�2��22�+� �
999��9 �
� 9��99��901!!!!!!!!5!!  �  � �    �      � � �   � � �
 �  �        ? �  +�/�� /���/� ֱ��+�2��2�+ ��	901!!!!�   �    � �  �  �           ? �   +�/��
/���/� ְ2��
2��+�	�+ � �9011!!!! �   �  �    � �   �        P �  +� /�3��2�
/���/� ֱ��+�2��2��+��+ � �901!!!!!!�    � �     � �  � �  �     �         C �  +� /�3��	2�/� ֱ��+���+��+ � �901!!!�      � �  �   �              � �  +��/��2�/�3��2�/� ֱ� +�33�	��+�
2��2�+�	�99��99 �� 9��999��	
9901!!!!!!!!!3!!  �    �  � 
��
     �  � � �           	  � �   +�3�/��
/�3��2�/�3��2�/� ְ
2�	�2�	�+��2��+�2��2�+�	 �99��99 � �9��9011!!!!!!!!!!!  � � �     � � �  � �  �    �  � �  �             l �
  +�� 
+�3��2�/��/��/���/� ֱ��+�
22���+��22��+��+ 01!!!!!5!!!!!   � �  �   �    � � �  
�
 � �                l �
  +�� 
+�3��2�/��/��/���/� ֱ��+�
22���+��22��+��+ 01!!!!!5!!!!!   � �  �   �    � � �  
�
  � �               s �
  +�� 
+�3��2�/��/�3��2�/���/� ְ2��2��
+�22�	�22�	�+�2��2�+ 01!!!!!!!!!!!!   � � �    � �  �    � � �     � �  � �
�            � �
  +�� 
+�3��2�/��/�3��2�/�3��2� /� ְ2��2��+�
22���+��22��+�2��2�!+ 01!!!!!!!!!!!!!!   � � �     � � �  �    � � �     �  � �  � �
�            h �
  +�� 
+�3��2�/��/�3��2�/� ְ2��2��
+�2�	�2�	�+�2��2�+ 01!!!!!!!!!   � � �   �      � � �    � �
�
 �            0 �  +�� /��/�	��/�ְ2��
2�+ 01!!! �  �    � �  �   �             O �	  +�� 	+�3��2�/���/�ֱ��
+�2�	�2�	�+��+ 01!!!!!!!5!5!   � �   � �    � � �   ���        	  b �  +��/�3�/��
/���/� ֱ��
+�2���+���+��+ �� 9��	901!!!!!!!   �   �   �  �    � �           	  b �  +��/�3�
/��/���/� ֱ��
+�2���+���+��+ �� 9��	901!!!!!!!   �   �   �  �     � �          	  q �  +��/�3�
/�3��2�/���/� ְ
2��2��+�2��2�+� �999��	999 �� 9��	901!!!!!!!!!   � �    � �   �  �     � �  �            	   b �  +��/�3�
/�3��2�/� ְ
2��2��+�2��2�+� �9��	9 �� 9��	901!!!!!!!   � �      �  �    �  �    �      L �
  +�� /�/��/��/�/� ֱ�22��+��+��	999 01!!!!!!!   � � ��
�  � � � � �      �      u �  +��
/��/�3�/�3��2�/� ְ2��2��+�22��2�
+�@	+�
2�+��9��	9 ��9901!!!!!!!!!   � �  � �      �  � �     �  �              ^ �   +�3�
/��/��/���/� ֱ�2��+�2��+� �$9��999��9 011!!!!!!5!!   � �  �    � �  �  �
 �            	   e �  +��/��
/���/� ְ
2���+��2�+� �999��	999 �� 9��99901!!!!!!!   � �  �  �    � �    � �
�              � �   +�3�
/��/��/��/�3��2�/� ֱ�2��+�2���+��2��+�2��+��9��99��9 ��999011!!!!!!5!!!!!!   � �  �    � �   � �  �  �
 �  � �           	   a �  +��/��/��
/�3��2�/� ְ
2��2��+�22��2��+�2��2�+ 01!!!!!!!!!!!   � �    � �  �    � �    �  � �  �
�    �      w �   +�3�  +�/�	�/��/���/� ֱ�2��+�	�2�	�+�22��2�+� �99 � 	�9��999011!!!!!!!!!!5!   �  � �  �  �   � � � �    �  �   �      | �  +�3��/�	�/���/� ֱ��+�	�2�	�+�2��2�+� �999��9 �	�99�� 9��99901!!!!!!!!5!!   �  � � �  �    � � � �    
�             � �  +��/� 3��/��2�
/��/��/���/� ֱ��+���+��22��+�2��2�+� �999��9 01!!!!!!!!!!!!   � �   � �    �    � �  �  � �     � �              g �
  +��/��/��/���/� ֱ��+�
22��
+�@		+�2��+��+ �� $901!!!!!!!!  �  �   �    � � �     � �             � �  +��/� 3��/��2�
/��/�3��2�/��� /� ֱ��+�22���+��22��+�2��2�!+��99��99 01!!!!!!!!!!!!!!   � �   � �    � �    � �  �  � �     � �  �              r �
  +��/��/�3��2�/���/� ְ2��2��+��22�+� �
$9��999 �� $901!!!!!!!!!!  �  � �    � �    � � �     � �  �           y �  +��/� 3��/��2�
/��/���/� ֱ��+���+�2��2�+� �999��9��$9 01!!!!!!!!!!   � �   � �      � �  �  � �    �            Y �
  +��/��/���/� ֱ��+��+� �
999��9 �
� 9��99901!!!!!!  �  �      � � �    �            � �  +��/� 3��/��2�
/��/��/�3��2� /� ֱ��+�22���+��22��+�2��2�!+��9��99��9 01!!!!!!!!!!!!!!   � �   � �    � �    � �  �  � �    �  � �               w �
  +��/��/��/�3��2�/� ְ2��2��+��22�+� �
$9��999��9 �� $901!!!!!!!!!!  �  � �    � �    � � �    �  � �                 �   +��/��/��/�3��2�/� ֱ��+���	+��	+��/��22�+��9�	 �9 ��999011!!!!!!!!!!  � � ��
   � �  � � �     �  � �             	   c �  +�
�/�3��/�3�/� ֱ
�
�+�2���+��+�
 �999 �
� 9��	99901!!!!3!)!   � 
��
�     �    �             { �
  +�� /�3��2�/���/�ְ2��2�
+�@	+�
+�@ 	+��+��+��	999 �
�9� �9��9901!!!!!!!!!   � �  ��
 �    � � �  �  � �              � �  +��/��2�/�3��2�/� ֱ� +�33�	��+�
2��2�+�	�99��99 �� 9��999��	
9901!!!!!!!!!3!!  �    �  � 
��
     �  � � �             U �   +�	�/��/��/���/� ֱ	�2�	 
+�@		+�2�@		+�2�+�	 �99 011!!!!!! �  �  �   � � � � �   �               s �
  +��2�/��/���/� ְ2���+���+��22�+� �
999��9 �
� 9��99��901!!!!!!!!5!  �  � �  �   �    � � �    � �
 �            ~ �   +�	�/��/��/��/�3��2�/� ֱ	�2�	 
+�@		+�2�	�+���+��2�+�	�9��99��9 011!!!!!!!!!! �  �  �    � �  � � � � �   �  � �               � �
  +��2�/��/��/�3��2�/� ְ2��2��+��2��+�2��22�+� �
$9��99 ��9901!!!!!!!!!!!!5!  �  � �    � �   �    � � �    �  � �  �
 �             S �   +�	�/��/��/���/� ֱ	�2�	 
+�@		+�2�@		+�	�+��+ 011!!!!!! �  �  �   � � � � �   �             t �
  +��2�/��/���/� ֱ��+�2��2��+��2�+� �
999��9 �
� 9��99��901!!!!!5!!5!!  �  �   �      � � �  
 �
 �    �     ] �   +�3�	�/��/��/���/� ֱ	�2�	�+��2��+��
22�+ � �9011!!!!!!!!! �  �  �  � �  � � � � � � �         �      � �  +�	3��2�/��/���/� ֱ��+�2��2��+�2��22�+� �999��9 ��99�� 9��99��901!!!!!!!!!5!!5!  �  �  � � �   �    � � � � �    
 �            ~ �   +�	�/��/��/��/�3��2�/� ֱ	�2�	 
+�@		+�2�	�+���+��2�+�	�9��99��9 011!!!!!!!!!! �  �  �    � �  � � � � �   �  � �               � �
  +��2�/��/��/�3��2�/� ְ2��2��+��2��+�2��22�+� �
$9��99 ��9901!!!!!!!!!!!!5!  �  � �    � �   �    � � �    �  � �  �
 �             � �  +��
/��/��/�3��2�/���/� ֱ��+�22���+�
2���+���+��2�+ �
� 99��9901!!!!!!!!!!!!  �  �  �    � �    � �   �     � �  �    �       � �  +��
/��/��/�3��2�/��� /� ְ2��2��
+�222�	�22�	�+�22��2�!+ ��99�� 9��99901!!!!!!!!!!!!!!   � �  � �    � �  �    � � �       � �  � �
�            � �  +��
/��/��/��/�3��2�/� ֱ��+�22���+�
2���+���+��2�+ �
� 99��9901!!!!!!!!!!!!  �  �  �    � �    � �   �    �  � �     �       � �  +��
/��/��/��/�3��2� /� ְ2��2��
+�222�	�22�	�+�22��2�!+ ��99�� 9��99901!!!!!!!!!!!!!!   � �  � �    � �  �    � � �      �  � �  �
�            s �  +��
/��/��/���/� ֱ��+�
2���+��2�+� �999��9 �
� 99��9901!!!!!!!!  �  �  �      � �   �    �       �       z �  +��
/��/��/���/� ֱ��
+�22�	�22�	��/�	�+�2��+ ��99�� 9��99901!!!!!!!5!!!   � �  �  �      � � �    
�
 �       �     � �  +�3��/��
/��/���/� ֱ��+�
2���+���+��2�+� �999��9 ��99�� 9�
�9��9901!!!!!!!!!!!  �  �  � � �  �    � �   � � �        �       � �  +��
/��/��/��/���/� ֱ��+�
222���+��22��+�2��+ ��99�� 9��99901!!!!!!!5!!!!!   � �  �  �   �    � � �    
�
  � �              u �   +�3�
/��/�3�/�3��2�/���/� ֱ�2��+���+���+�2��+��99��99 011!!!!!!!!!!   � �    � �  �  �  �    � �  �             q �   +�3�
/��/�/�3��2�/���/� ְ2��22��+�2��2�+� �99��$9 �
�99011!!!!!!!!!!   � � �    � �  � � �  �    � �  �              U �
  +�3�/�� /�33���/�
ֱ	�2�
	
+�@
 	+�	�+�2��
+�@	+�+ 01!!!!!!! � � � �   �   � �  �  �            a �  +�	3�/�� /�3���/�ֱ�2�
+�@	+�2�
+�@ 	+��
+�	�+ ��9��901!!!!!!! �   � � �   � � � �  �    �        g �  +�/� /�3��2�/�	3��2�/� ֱ��+�2��2��+�	�+��9��
99�	�9 01!!!!!!!!�     � � �     �  � �  � �  �  �        l �  +� /�3��2�/�	3��2�/� ֱ��+�2��2��+�	�+��9��
99�	�9 � �901!!!!!!!!�     � � �     �  � �  � �  �     �        " �  +�/� /���/�ֱ�	+ 01!!�  �    � �  �    �        ' �  +� /���/�ֱ�	+ � �901!!�  �    � �  �   �        K �  +�/�
/�� /�3��2�/� ֱ��+�
2��2��+��+ 01!!!!!!�    � �    �  � �  �  �  �        P �  +�
/�� /�3��2�/� ֱ��+�
2��2��+��+ �
�901!!!!!!�    � �    �  � �  �  �       �     8 �	/��/�/�ֱ��	+�2��2�+ �	�
99011!!!!!!  �  � �  � � �     �      F �	/��/���/�ֱ��	+�22��22�+ �	�
99��9011!!!!!!!  �  � �    � � �    �             , �   +�/�/���/� ְ2��2��	+ 011!! �   �   �           �   +�/� ֱ��+ 011!  �           I �  +� 3��/�3�/� ֱ��+���+�	�+ ��	9��
9011!!!!!    �  �   � �     �         d �   +�/��/�3��2�/� ְ2��2��+�
�
�+�2��2�+ ��99� �999011!!!!!! �   �   �   �   � � �   �   �             k �   +��/�/�3�	�2�/���/�ֱ�2�
+�@ 	+��+�
2��2��+��+ � �9��9011!!!!!!!!  � �    � �   � �    � �  �     �       ` �/� �/�3��	2�/���/�ְ2��2��+�2��2��+��+ � �99��901!!!!!!!! �    � �  � �    � �  � �  �       �      � �  +��  +� 3��/��/��/��
/��2� /� ֱ�2��+���+��2��+�2��
2��+�2��2�!+ ��99��99011!!!!!!!!!!!!!!!    � �   � � �   � �  �   � � � � �   � �  � �       �     ~ �   +�3�  +�/��/��2�/��
/��/�/�ְ 2��22��+��2��+���+�2��2�+ � �99011!!!!!!!!!!!!!    �  � � �  � �   �   � � �  � � � �              c �   +�3�/��2�/��
/��2�/� ֱ�2��+���+�2��2�+��9��9 011!!!!!!!!!    �  � � �  �   � � �  � �            I �   +��/�/��/�	��/� ְ2��2� 
+�@	+��+��+ 011!!!!!  �   �  � �    � �            : �   +�/�/��
/���/� ְ2��
2��+�	�+ 011!!!! �   �  �    � �      �     X �  +�3��
/��/�/� ֱ��
+�	�	�+��
+�@	+�+ �
�9��9011!!!!!!  � � �   � � � �      � �     < �/�	�/�/�ְ 2��2��
+��+ �	�9��901!!!!!!�   � �   � � �               F �   +��/��/�	�2�/� ֱ��+���+��2�+ 011!!!!!  �   �  � �    � �           ? �   +�/��
/��2�/� ֱ��+���+�	�+ 011!!!!    �  �    � �           	 < �   +��/��/�
/� ֱ� 
+�@	+��+�	�+ 011!!!    � �   �            - �   +�/��/�/� ֱ��+��	+ 011!!    �   �             O �  +�	� /��/��/�/�ְ2��2�
+�@	+�@	+�
+�@ 	+�+ 01!!!!!!   �  �    � � � �            E �
  +� /��/��/�/�
ְ2�	�2�	

+�@		+�
	
+�@
 	+�+ 01!!!!!   � �    � � �             ~ �   +�3�/��/��/��/�	3�/��/���/� ֱ�2��+�2��2��+�2���+�2��+��99 011!!!!!!!!!!!!     � � � �    �  � � �  �    �    � �           	  b �   +�3�/��
/��/���/� ֱ	�	�
+���+��2��+��+ � �9��9011!!!!!!!  � �   �  � �  �    � �       �      � �  +��   +�3�/��/��/��/��/�	3�/� ֱ�2��+��2��+�2��2��+�2��+��9��9 011!!!!!!!!!!!!!     � � � �   � �  � � �  �    � �  � �      �     n �   +�3�	  +�/��/���/�ְ 2��2��+���+��+��99 ��9� �9��9��9011!!!!!!!!  � �  � �   � �  � � �             � �   +�3�/��/��/��/�	3�/��/�3��2� /� ֱ�2��+��2��+�2��2��+�2���+�2��!+ 011!!!!!!!!!!!!!!     � � � �    � �  � � �  �    �   �  � �             	  t �   +�3�/��/��
/�3��2�/� ְ
2�	�2�	�+�2��2�+�	 �9��$9��9 � �9��9011!!!!!!!!!  � � �    � �  � �  �   �  � �             o �  +�	3� /�3��2�/���/� ֱ��+���
+�	�+� �99��99�
�99 � �9��901!!!!!!!!    � � � �    � � �  �  �     �     s �  +��   +�3�/��/��/��/�	3�/� ֱ�2��+���+�2���+�2��+��99 011!!!!!!!!!!!     � �  � � �  � � �  � �     �     �     R �	  +��   +�3�/���/� ֱ��+��2��
+��+ �	�9��9011!!!!!!  � �  �  � � �   �            c �
  +��/��/���/� ֱ��
+�22�	 +�22�	�+��+ �
� 99��99901!!!!!5!!!   � �  �     � � �  
�
 �            \ �
  +�� 
+�3��2�/��/���/� ְ2���
+�2�	�2�	�+��2�+ 01!!!!!!!!   � � �  �  �    � � �    � �
�             x �
  +��/��/��/�3��2�/� ֱ��+�
22���+��22��+��+��9��99��9 01!!!!!5!!!!!!!   � �  �    � �    � � �  
�
 �  � �                s �
  +�� 
+�3��2�/��/��/�3��2�/� ְ2��2��
+�22�	�22�	�+�2��2�+ 01!!!!!!!!!!!!   � � �    � �  �    � � �    �  � �  �
�            � �
  +��/��/�3��2�/�3��2� /� ֱ��+�
22���+��22��+�2��2�!+��99��99 01!!!!!5!!!!!!!!!   � �  �     � � �    � � �  
�
  �  � �  �               � �
  +�� 
+�3��2�/��/�3��2�/�3��2� /� ְ2��2��+�
22���+��22��+�2��2�!+ 01!!!!!!!!!!!!!!   � � �     � � �  �    � � �     �  � �  � �
�     	     | �  +��2�
/��/�3���/� ֱ��+��2�
+�@	+�2�@		+�+� �999��9 �� 9�
�9��9901!!!!!!!5!!  �  �  �  �    � � � � �  
�            � �  +�3��22� +�3��2�/�3��2�/� ֱ��+�2��2��+���+���+�	�2�+� �999 ��
	9901!!!!!!!!!5!!!!5!    �  � � �  �    �    �  � � �  �  
�� �           � �
  +� 3��/��/��/��/��/���/� ֱ�2��+���+���+��2��
+�2�	�2�+ ��9011!!!!!!!!!!!!  �  � � � ��
  �  � � � �   �      � �             Y �   +�
/��/��2�/��/���/� ֱ�2��+��2��+�2��2�+ 011!!!!!!!!   � �   �  �  � � �    � �      �       � �  +��
  +� 3��/��/��/��/���/� ֱ�2��+���+���+��2��
+�2�	�2�+ ��99011!!!!!!!!!!!!!  �  � � �   � � ��
 � � � �   � �  � �        �     \ �/��
/��/��2�/�ְ 2��
22��+��2��+��+ ��9�
� 99011!!!!!!!!!   � �  � �   �  � � � � �              � �
  +� 3��/��/��/��/��/�3��2� /� ֱ�2��+���+�2��22��
+�2�	�2�!+��9��99��9 ��9011!!!!!!!!!!!!!!  �  � � � ��
   � �  � � � �   �     �  � �            d �   +�
/��/��2�/��/�3��2�/� ְ2��22��+��2��+�2��2�+ 011!!!!!!!!!!   � � �    � �  �  � � �   �  � �            � �   +��/��/�	�/��/���/�ְ 2���+���+��22��+��
2�+��	999��9 ��999��999��99011!!!!!!!!!!!! � �   �   � �   �      � � � � �    � �           r �   +��/��/��
/��/��/���/�ְ2��
2�
+�@ 	+�2��+�2��2�
+�@	+�2�+ 011!!!!!!!!!! �   �  � �   �     � � � �    � �             � �   +��/��/�	�/�3��2�/��� /�ְ 2���+�22���+��22��+��
2�!+��99��99 ��999��999��99011!!!!!!!!!!!!!! � �   �   � �    � �      � � � � �    � �  �            v �   +��/��/��
/��/�3��2�/���/�ֱ 22���+��22�+��$9��
$9 011!!!!!!!!!!!! �   �  � �    � �     � � � �    � �  �      �     � �   +�3��/��/��/�	��/�ְ 2���+�22���+���+��
2�+��999��9 � �99��9��99��999��99011!!!!!!!!!!!!! � �   �   � � � �       � � � � � � �      �     s �   +�3��/��/��/��
/���/�ֱ 22���+�2��
2�
+�@		+�2�+��99 � �99011!!!!!!!!!!! �   �  � � � �      � � � � � �              � �   +��/��/�	�/��/�3��2� /�ְ 2���+�22���+��22��+��
2�!+��9��99��9 ��999��999��99011!!!!!!!!!!!!!! � �   �   � �    � �      � � � � �   �  � �             { �   +��/��/��
/��/��/�3��2�/�ֱ 22���+��22�+��999��
$9��9 011!!!!!!!!!!!! �   �  � �    � �     � � � �   �  � �      �     Y �
/�� /�3���/�
ְ2�	�2�
	
+�@
 	+�	�+��
+�@	+�+ �
�9� �901!!!!!!! �  � �  �   � � � �        �     [ �/�� /�3��2�/�/�ֱ22��22�
+�@ 	+��+��2�+ ��9� �901!!!!!!!!!   �  � �  �    � � � � �                 h �  +� /�3��/��/�3�	�2�/�ֱ��+�2��2�
+�@	+�
+�@ 	+��+��+ 01!!!!!!!! � � �    � �   � �    �  � �              f �  +� /�3��2�
/��2�/���/�ְ2��2�
+�@ 	+��+�	�	+��/��
2�+ 01!!!!!!!3#    � � � 
��    � � � �               W �
  +�/�3��2� /�3���/�
ְ2�	�2�	

+�@		+�@		+�
	
+�@
 	+�@
	+�+ 01!!!!!!! �  � � �    � � � �                [ �  +� /�3��2�/�3��	2�/�/�ֱ22��22�
+�@	+�
2�
+�@ 	+�2�+ 01!!!!!!!!! �    �  � �      � � � � �              � �
  +��/�3�/�3��2�/�3��2�/� ֱ��+�
2���+��2��+�2��2�+��99��99 �
� 99��9901!!!!!!!!!!!!   � �     � � �   �  � �    �  � �  �         	  � �  +��/�3�
/�3��2�/�3��2�/� ְ
2��2��+�2���+�2��2�+��9��99��9 �� 9��	901!!!!!!!!!!!   � �     � � �   �  �     �  � �  �              d �
  +��/�3�/���/� ֱ��+��+� �
999��999��	99 �
� 99��9901!!!!!!   � �    �  � �    �          	  V �  +��/�3�
/���/� ְ
2���+��2�+� �9��	9 �� 9��	901!!!!!   � �    �  �    �             � �
  +��/�3�/��/�3��2�/� ֱ��+�
2���+��2��+��+��9��99��9 �
� 99��9901!!!!!!!!!!   � �    � �   �  � �    �  � �          	  u �  +��/�3�/��
/�3��2�/� ְ
2��2��+�2��2�+� �99��	999��9 �� 9��	901!!!!!!!!!   � �    � �   �  �    �  � �                � �
  +��/�3�/�3��2�+��+���/� ֱ��+�
2���+�2��2��+��2��+��+ �� $901!!!!!!!!!!5!5!   � �    � �  �   �  � �     � � �  
�         	   t �  +��/�3�/��/��+�3�
�2�/� ְ
2��2��+�22��2��+�2��2�+ �� 	9901!!!!!!!!!5!5!   � �    � �  �   �  �     � � �  
�          � �
  +��/�3�/�3��2�/�3��2�/� ֱ��+�
2���+��2��+�2��2�+��99��99 �
� 99��9901!!!!!!!!!!!!   � �     � � �   �  � �     �  � �  �         	  � �  +��/�3�
/�3��2�/�3��2�/� ְ
2��2��+�2���+�2��2�+��9��99��9 �� 9��	901!!!!!!!!!!!   � �     � � �   �  �     �  � �  �       �     z �  +�	3��/��/�3�/� ֱ��+���+��2��+��+� �9��9 ��99�� 99��9901!!!!!!!!!   � �  � � �   �  � � � �       �     n �  +�3��/�	�/�3�/� ֱ��+�	�	�+�2��2�+� �9��9 �	�99�� 9��901!!!!!!!!   �  � � �   �  � � �                � �  +�3��2� /�33��	22�/�3��2�/��� /� ֱ��+��2��+�2��2��+�2���+��!+��99��99 01!!!!!!!!!!!!!!     � � � �     � �   �  �  � �  �     � �  �              � �  +�3��2� /�33��	22�/�3��2�/��� /� ֱ��+��2��+�2��2��+�2���+��!+��99��99 01!!!!!!!!!!!!!!     � � � �     � �   �  �  � �  �     � �  �              � �  +�/�3��2� /�3��	2�/�3��2�/��� /� ֱ��+�2��2��+�2��2��+�2��2��+��!+ ��901!!!!!!!!!!!!!!     � � � �    � �   � �   � � �      � �  �     �       �  +��
/��/�3�/�3��2�/���/� ְ2��2��
+�22�	�2�	�+�22��2�+ ��99�� 9��901!!!!!!!!!!!!   � �  � �    � �   �  � �       � �  �               � �  +�/�3��2� /�3��	2�/�3��2�/� ֱ��+�2��2��+�2��2��+��+��9��99��9 ��9901!!!!!!!!!!!!     � � � �      � �   � � �     �  �              � �   +��2�/��/�3�	�/��/���/�ֱ�
+�@ 	+�2��+�2��2��+�2��2�
+�@	+�
2�+ ��99��9��9011!!!!!!!!!!!!   �  � � �  �   �      � � � � �    � �             j �   +��2�/�	3��/��/���/�ְ2��2�
+�@ 	+�2��+�2��2�
+�@	+�2�+ 011!!!!!!!!!!  �  � �  �   �     � � � �    � �             � �   +��2�/��/�3�	�/���/�ֱ�
+�@ 	+�2��+�2��2��+��
+�@	+�
2�+ ��99��9��9011!!!!!!!!!!   �  � � �  �       � � � � �   �              ] �   +��2�/�	3��/���/�ֱ�
+�@ 	+�2��+�2��2�
+�@	+�2�+ 011!!!!!!!!  �  � �  �      � � � �   �              � �   +��2�/��/�3�	�/��/�3��2� /�ְ2��2�
+�@ 	+�2��+�2��2��+�2��2�
+�@	+�
2�!+ ��99��9��9011!!!!!!!!!!!!!!   �  � � �  �    � �      � � � � �   �  � �              n �   +��2�/�	3��/��/�3��2�/�ֱ 22���+�2���+��2��+��22�+ 011!!!!!!!!!!!!  �  � �  �    � �     � � � �   �  � �             4 �   +�/���/� ֱ��+��	+ � �99011!!!  �   � �           � �   +��/��2�/�3��	2�/� ְ2��2��+��+��/��22�+� �9��999 � �9��99��9��99011!!!!!!!!!!! �    �   � � ��
   �  � � � � �                g �  +��
/��/��/�� /�3���/�ֱ�2�
+�@ 	+��+�2�	�2�+�	�
$9 01!!!!!!!!!!  �  � �  ��
��
  � � � � �  �                 P �   +��
/��/��/���/� ֱ	�22��2��	 ���/�	�+ 011!!!!!!! �   � � ��
 � � � � �             N �   +��
/��/��/���/� ֱ�2��+�	�2�+�	�
999 011!!!!!!! �   � � ��
 � � � � �               \ �  +��
/��/�� /��/�/�ְ2��2�
+�@ 	+��+�	�+�	�
999 01!!!!!!!!    � �  ��
   � � � �  �            \ �  +��
/��/�� /��/�/�ְ2��2�
+�@ 	+��+�	�+�	�
999 01!!!!!!!!    � �  ��
   � � � �  �           e �  +�� /�3��/�	�2�/���/� ְ2��2��+��+� �
999��$9��9 01!!!!!!!!!  � �    � �   �  �   � � �            v �  +��/� 3��/��2�/�	3��2�/� ֱ��+�2��
2��+�	�+� �999��$9��9 01!!!!!!!!!!!    � � �   � �    �  � �  �  � �            e �
  +��/��/���/� ֱ��+��+� �
999��999��	99 �
� 9��99901!!!!!!  �  �      � � �    �            { �
  +�� /�3��2�/���/�ְ2��2�
+�@	+�
+�@ 	+��+��+��	999 �
�9� �9��9901!!!!!!!!!   � �  ��
 �    � � �  �  � �            	  ^ �  +�
� /�3���/�ֱ
�

+�@ 	+�
�+��+��999 �
�9� �99��901!!!!!!  � �  ��
  � � �  �              L �
  +�� /��/��/���/�
ֱ22�		�  ���	��/�3�+ 01!!!!!3!!  �  � 
��
     �              N �
  +�� /��/��/���/� ְ2���+�2�	�+� �
999 01!!!!!3!!  �  � 
��
     �         �      o �  +�� +�3��2�
  +�/��/���/� ֱ��+�22��22��+�2��2�+ ��9901!!!!!!!!!5!!   �  � �  �  �    � � � � �    
�           A �   +��/��/�	��/�ְ2��
+�@ 	+�2�@	+�+ 011!!!!! �  �       �              f �   +��2�/���/�ְ 2���+���+�	�+��
$9 � �	9��
999��99011!!!!!!!! �   � �   �    � � � 
� �         � �  +�� /�3��2�/�3��	2�/���/� ְ2��2��+�2��
2�+� �$9��	$9��9 ��9��99��901!!!!!!!!!!!!! �    � �  �   � �      � �  � � �  � �     �     N �   +��
  +�	/��/���/�ֱ��+�
�2�

+�@
	+�@
	+�+ 011!!!!!!!  �  � � �  � � � � �    �     U �   +��  +�/��/���/�ֱ��+��2��+��	2�+ ��99011!!!!!!!!   �  � � �   � � � � �             { �  +��/��
/��/���/� ֱ��+��2�
+�@	+��+��+� �999��9 �� 99�
�9901!!!!!!!!!   � �  �  �     � � �   �              s �  +�/�3��2� /�3��	2�/� ֱ��+���+���+��+��9��99��9 ��9901!!!!!!!!!     � � � �   � �   � � �               } �  +� 3��/��	2�/�/� ֱ�2��+���+��+��99��9��99��9 ��999��99��9011!!!!!!!!!     � � � �  � � �  � �   �             8 �  +��/�/� ֱ��+��	+ �� 9��901!!!  �   � �             D �
  +� /�3��2�/�/�
ְ2�	�2�	

+�@		+�
	
+�@
 	+�+ 01!!!!!   � �    � � �             q �  +� 3��/��/��/�	�2�/��2�/� ֱ�2��+���+�2��2��+�2��
2�+ 011!!!!!!!!!!!!     � �   � � �  �   � �  � � �   �           j �   +�3�/��2�/�	�/��2�/���/� ֱ�2��+��2��+���+�
2��2�+ 011!!!!!!!!!!!  �    �  � � �   � �   � � �  � �            D �
  +� /�3��2�/�/�
ְ2�	�2�	

+�@		+�
	
+�@
 	+�+ 01!!!!!   � �    � � �       �     r �/��2�
+�@	+� 2�/�3��2�/� ְ2���+�
2��2�+� �99��$9 ��9��	
9901!!!!!!!!!!  �    �  � � �     �  � � �  �            p �  +�3��2�/�	33�/� ֱ��+���+��+� �9��99��99��9 �� 99��9901!!!!!!!!     � � �   �  �  �  �     �     t �   +��  +�3�/��/��/��/�
3�/�ֱ��+��2��+���+�	2��+��9��9 011!!!!!!!!!!!!      � � � � � �  � � �  �    � �    �    	 > �   +�/���
/� ֱ	�	�+��+�	�99 � �99011!!!!  � �  � �  �            n �
  +��/��/���/� ֱ�2��+�2��+� �
999��$9��	9 �
� 99��99901!!!!!5!5!!5!   � �  �  �    � � �  
� �             p �  +��/�	3��2�/� ֱ��+���+�	�+� �999��$9��9 �� 99��9901!!!!!!!5!!    � � �  �    �  � � �  
�           ` �  +��/�	3��2�+�3� �2�/� ֱ��+�2��2��+���+�	�+ 01!!!!!!!5!!    � � �  �    �  � � �  
�           k �  +�/��/�3���/� ֱ��+�	�	�+��+� �999��
99�	�9 ��	 99��901!!!!!!5!!  � � � �  �    �  � �  
�   �      s �  +��
+�@	+�/�3���/� ֱ��+�	�	�+��+� �999��
99�	�9 ��	 99��901!!!!!!5!!  � � � �  �    �  � �  
�          U �
  +�/��/�� /�3���/�
ֱ	�2�
	
+�@
 	+�	�+��+��999 01!!!!!!!  � � �  ��
  � � � �  �      �      { �  +��
+�@ 	+�/��/���/� ֱ�22��+���+��+��	$9 ��9��	99��
9��9901!!!!!!!!!  �   � �  � �   � � � � � �              m �  +� 3�	�/��/��/��
+�@	+�/� ֱ�22��+�	�2�	�+�2��2�+ �	�99011!!!!!!!!!!   �  � � � ��
 � � � � �   �               ~ �  +��/��/���/� ְ2���+��2�+� �999��	$9��9 �� 9��999��9��	99��
901!!!!!!!!!  �   � �  �      � � � � �           * �  +�� /��	/��/���/�+ 01!!!!!!! �   �  �     � � � �           v �   +��2�   +��2�/��/�3�	�	��2�/�ְ2��2�
+�@ 	+�2��+���+�2��
2�+ 011!!!!!!!!!!!  � �  � �  �        �  � � �  �      �     L �  +��	  +� /���/� ֱ��
+���+��+ � �9��901!!!!!   � �   � � �        �     [ �/�� /�3��2�/�/�ֱ22��22�
+�@ 	+��+��2�+ ��9� �901!!!!!!!!!   �  � �  �    � � � � �                I �  +� /��
/�3���/� ֱ��+��
+�@	+�+� �99 01!!!!!  � � �    � �  �           X �  +��
/��/���/� ֱ�2��+�2��22�+ �� 9�
�9��9901!!!!!!!  �  �  �    � � � � �       �     L �  +��	  +� /�3���/�
ֱ�

+�@
 	+��+��
+�@	+�+ 01!!!!! �  � �   � � �              g �  +��/�3�
/���/� ֱ��+���+�	�+� �9��99��9 �� 99��9901!!!!!!!    � � �   �   � � �              [ �  +��/�3�
/���/� ֱ��+���+�	�+� �9��9 �� 9��901!!!!!!    � �   �   � �            l �  +��/�	3��2�/� ֱ��+�2���
+��2��+��+ �� 99��$9��901!!!!!!!!!  �  �   � �    � �   � � �             g �  +��/��2�/� ֱ��+�	�2�	�+��+� �9��9 �� 99��	999��
901!!!!!!!  �   � �   �   � � �              { �  +� /�33��	22�/�3��2�/� ֱ��+���+���
+��+��999� �9��9 � �9901!!!!!!!!!!!      � � � � �    � �   � � �   �       �      �  +��/��/�3�
/���/� ֱ��+�2��
+�@	+�2��+�	�+��9��9 ��9��9�� 9��901!!!!!!!!!    � � �  �   �   � � �                a �   +��2�/�3��2�/�3�	��/�ֱ�
+�@ 	+�22��+��
+�@	+�
22�+ 011!!!!!!!!! �  �  �  �       � � � � �             E �   +��2�/�	3���/�ֱ
�

+�@
	+�2�

+�@ 	+�2�+ 011!!!!!!  �  �      � � �           h �   +��/��/�3�	��/�ֱ�2�
+�@ 	+�2�@	+��+��
2�+ � �9��99��9011!!!!!!!! �  �  �  �      � � � �            d �  +��/�	�/�3���/� ְ2���+�2�	�	
+�@		+�@		+�2�+ �� 9��99901!!!!!!!! �  �  �  �     � � � � �     �     a �  +��   +�/�	�/�3���/� ְ2���+�2�	�	
+�@		+�@		+�2�+ ��99011!!!!!!!! �  �  �  �    � � � � �      �     p �  +��   +�/��2�/�	3���/� ְ2���+��2�
+�@	+�2�+� �999��9 ��99011!!!!!!!!!  �  �  �  �     � � � � �            [ �   +��2�/�	3��/�/���/�ֱ�
+�@ 	+�22��+��2�+��99 011!!!!!!! �   �  �      � � �   �             i �   +��/��
/���/�ְ 2���+��2�+��9��$9 � �9��99��999011!!!!!!!! � �  �   �     � � � � �     �     f �   +��  +�/�
�	/���/�ְ 2�
�
�+��2�+�
�9��$9 � �9�
�999011!!!!!!!!! � �  �   � �    � � � � �          ^ �   +��/�3��2�	/�/�ְ2��
22�
+�@ 	+�2��+��2�+ � �9��9011!!!!!!!!! � �    �  �      � � � � �      �    	  ` �  +��  +�	/�
�/���/� ֱ
�
�+��2��+��+�
�	99 ��9��901!!!!!!!  � � �   � �  � � � �                �   +�/�/� ֱ��+ 011!  �            , �   +�3�/�3�/� ֱ��+��	+ 011!!!    �  �            [ �  +� /�3��2�/�3��	2�/�/�ֱ22��22�
+�@	+�
2�
+�@ 	+�2�+ 01!!!!!!!!! �    �  � �      � � � � �              1 �   +��/�/� ְ2��2��	+ ��901!!!  �   �   �             + � �   +�3��22�/��/�33��2�*/�#� /�'3�!�%2�,/� ֱ��	+���+� 2��"2�
+�@	+�2��+�*2��(2��+�$2��&2�
+�@	+�2�-+�	�999 ��$9��9��999011!!!!!!!!!!!!!!!!!!!  � � ��
    �  � � �  �    � �  � � �   �      � � � � �   �  � �          
      ' � �   +�3��22�/�3��2�/��&/��/�#3��!2�(/� ֱ��	+���+�22���+�&2���+��$2�� +�#�22�)+�	�999 ��99011!!!!!!!!!!!!!!!!!  � � ��
   �  � �  �    � �  � � �   �     � � � �   �  � �          	   	   ) � �  +�3�
�22�/�33��2�/�(/�!�/�%3��#2�*/� ֱ
�
�+�2���+�22�!�!�+�(2���+��&2��"+�%�22�++ �
�	 $901!!!!3!!!!!!!!!!!!!!   � 
��
�  �  � �  �    � �     �   �     � � � �   �  � �              \ �   +�3��2�/�	3�/� ֱ� 
+�@	+��+��+��99��9 � �9��9011!!3!!! �� �  � �   � �     �     	   h �   +��	/��/��2�/� ֱ� 
+�@	+��	+���
+�2��2�+ �	�
99��99011!!!!!!   �   �   � � � �   �   �    �        Y �   +�/��/��2�/� ֱ��+���+�2��2�+ ��99� �	
99011!!!!!  �   �   � � �   �   �       	     � �  +� 33��/�3��/��/��/�	33�/� ֱ�2��+���+�2���+��+��99��9��9��99 011!!!!!!!!!!!!!     � � � � � �  � � �  �    �   � �      �        � �   +�3�/��/��/��2�
+�@	+�/��/��	22� /� ֱ�2��+���+�2���+���+�2��2�!+��99��9��9 011!!!!!!!!!!!!!     � � � �   �   �   � � �  �    � � �   �   �     �    	    } �   +�3�/�
�/��/���/� ֱ	�	�+���+���+�2��2�+�	�99 �
�99� �999��9011!!!!!!!!  � �   �   �   � �  � � �   �   �             � �   +�3�
/��/��/��/�3��2�/� ֱ�2��+�2���+��2��+�2��+��9��99��9 ��999011!!!!!!5!!!!!!   � �  �    � �   � �  �  �
 �  � �           	   a �  +��/��/��
/�3��2�/� ְ
2��2��+�22��2��+�2��2�+ 01!!!!!!!!!!!   � �    � �  �    � �    �  � �  �
�  �        K �  +�/�
/�� /�3��2�/� ֱ��+�
2��2��+��+ 01!!!!!!�    � �    �  � �  �  �  �        P �  +�
/�� /�3��2�/� ֱ��+�
2��2��+��+ �
�901!!!!!!�    � �    �  � �  �  �               x �
  +��/��/��/�3��2�/� ֱ��+�
22���+��22��+��+��9��99��9 01!!!!!5!!!!!!!   � �  �    � �    � � �  
�
 �  � �                s �
  +�� 
+�3��2�/��/��/�3��2�/� ְ2��2��
+�22�	�22�	�+�2��2�+ 01!!!!!!!!!!!!   � � �    � �  �    � � �    �  � �  �
�           � �
  +��/�3�/��/�3��2�/� ֱ��+�
2���+��2��+��+��9��99��9 �
� 99��9901!!!!!!!!!!   � �    � �   �  � �    �  � �          	  u �  +��/�3�/��
/�3��2�/� ְ
2��2��+�2��2�+� �99��	999��9 �� 9��	901!!!!!!!!!   � �    � �   �  �    �  � �               l �
  +��/�3�/�3�����/� ֱ��+�
2���+��2��+��+ �
� 99��9901!!!!!!!!   � �  � �   �  � �    �  �          	  f �  +��/�3�/���
�2�/� ְ
2��2��+�2��2�+� �9��	9 �� 9��	901!!!!!!!   � �  � �   �  �    �  �         	     � �
  +��/�3�/�3��2�/��/���/� ְ2��2��+�
2���+���+��2��+��+ �� $901!!!!!!!!!!!!   � � �    � �     �  � �      � � �  �           	   w �  +��/�3�
/�3��2�/��/���/� ְ
2��2��+�2���+���+�2��2�+ �� 	9901!!!!!!!!!!!   � �    � �     �  �      � � �  �          	    � �
  +��/�3�/�3��2�/�3��2� /� ֱ��+�
22��2��+�2��22��+��!+��9��999 �� $9�
�9��99901!!!!!!!!!!!!!!   � �  �    �  � �   �  � �      �  � � �  �            	  � �  +��/�3�
/�3��2�/�3��2�/� ֱ
22��22��+�22��22�+� �99��	$9 �� 	99��9��99901!!!!!!!!!!!!!   � �  �    �  � �   �  �      �  � � �  �       	     � �
  +��/�3�/�3��2�/��/���/� ְ2��2��+�
2���+���+��2��+��+ �� $901!!!!!!!!!!!   � � �     � �   �  � �    �   � � �              	   w �  +��/�3�
/�3��2�/��/���/� ְ
2��2��+�2���+���+�2��2�+ �� 	9901!!!!!!!!!!   � �     � �   �  �    �   � � �             ^ �   +��/�3���/�ְ2���+���+�	�+��
$9 � �	9��999011!!!!!!!! �   � �  � �    � � � 
��            s �   +�3�
/��/��/�3�����/� ֱ�2��+�2���+��2��+�2��+ ��999011!!!!!!5!!!!   � �  �  � �   � �  �  �
 �  �           	   a �  +��/��/���
�2�/� ְ
2��2��+�2��2�+� �999��	999 01!!!!!!!!!   � �  � �  �    � �    �  � �
�       	      y �   +�3�
/��/��/��/���/� ֱ�2��+���+�2��+� �$9��$9 ��999011!!!!!!5!!!   � �  �  �    � �  �  �
 � �  �         	    n �  +��/��/��
/���/� ְ
2���+��2��+��2�+� �999��	9 ��99901!!!!!!!!   � �  �  �      � �    � �
�
 �        	      � �  +� 3��/�	3��2�/�3��/���/� ֱ�2��+�22��2�
+�@	+�2�@		+�@	+�+� �99 ��99011!!!!!!!!!5!!  �  �  � � 
��
�   � � � � �  �  � �                � �  +��22�/�3��2�/���/� ֱ��+���+��2�
+�@	+��+�	�2�+��$9� �99 �� 9��
	99��9901!!!!!!!5!!!!!5!    �  �  �   �   �    �  � � �  
�
 � �
 �          k �  +��
/��/�3�/���/� ֱ��+�2��
+�@
	+�+� �999��99 �� 9�
�901!!!!!!!!  �  �   �    � �    �      �      f �  +��/�	�/���/� ֱ��
+�2��

+�@
	+�22�+�
�99 �� 9��99901!!!!!!5!!   �  �  �    � �    
�           � �  +��
/��/��/��/�3��2�/� ֱ��+�22���+�
2���+���+��2�+ �
� 99��9901!!!!!!!!!!!!  �  �  �    � �    � �   �    �  � �     �       � �  +��
/��/��/��/�3��2� /� ְ2��2��
+�222�	�22�	�+�22��2�!+ ��99�� 9��99901!!!!!!!!!!!!!!   � �  � �    � �  �    � � �      �  � �  �
�           # � �  +� 3��/��/��
/��2�"/��/�3��2�$/� ֱ�2��+���"+�!�2�!�+�22��
22��+�2��2�%+ ��99��99011!!!!!!!!!!!!!!!!    � �   � � �    � �  �   � � � � �   �   �  � �            � �   +�3�/��2�/��
/��/�/��/�3��2� /� ְ2��22��+��2��+�22��22�!+� �9��99��9 011!!!!!!!!!!!!!!    �  � � � �    � �  �   � � �  � �   �  � �      �      � �  +�	3��/��/���/� ֱ��+���+��22��+��+� �999��9 ��99�� 99��99901!!!!!!!!!5!!   � �  � � �  �    � � � � �    
�   �      m �
  +��/��/��+�3� �2�/� ֱ��+�2���+��22��+��+ �
�9901!!!!!!!!5!!   � �  � �  �    � � � � �   
�     �       � �  +�	3��/��/��/���/� ֱ��+�22�	 +�222�	+��/��	��/�	�+��+ ��9�� 99��99901!!!!!!!!!5!!!   � �  � � �  �     � � � � �    
�
 �       �       z �
  +��/��/��+�3� �2�/���/� ְ2���+�2���+��22��+��2�+ �
�9901!!!!!!!!!!!   � �  � � �  �  �    � � � � �     � �
�            � �   +��/��/�3�	�/��/�3��2�/�ְ2���+�2��22�
+�@ 	+�2��+�2��
22�+ ��999��9011!!!!!!!!!!!!! �  �  �  � �    � �      � � � �   �  � �     �      � �   +��  +�/��/�
3��/��/�3��2�/�ֱ 22���+�2��22���/��+�2��	22�+ � �9��9011!!!!!!!!!!!!!! �  �  �  � �    � �     � � � �   �  � �      � �       ` �/� �/��/�3��	2�/�ְ2��2��+�2��2��+��+ � �99��901!!!!!!!!�  �    � �  � �   �  � �  �  �             � �   +�3��22�/��/�33��2� /� ֱ��	+���+��
+�@	+�2��+���+��
+�@	+�2�!+�	�999 � �9��999��9��999011!!!!!!!!!!!!!!  � � ��
    �  � � �   � � �   �      � � � � �      
      � �   +�3��22�/�3��2�/���/� ֱ��	+���+��
+�@	+�2��+��
+�@	+�2�+ � �9��9011!!!!!!!!!!!!  � � ��
   �  � �   � � �   �     � � � �       	   	   � �  +�3�
�22�/�33��2�/�/� ֱ
�
�+�2���+��
+�@	+�2��+��
+�@	+�2�+ �
� 9��	99901!!!!3!!!!!!!!!   � 
��
�  �  � �      �   �     � � � �              � �  +��
/��/��/��/���/� ֱ��+�
2���+���+��2�+� �999��9 �
� 99��9901!!!!!!!!!!  �  �  �    �    � �   �     � �     �       � �  +��
/��/��/��/���/� ֱ��+�
222���+��22��+�2��+ ��99�� 9��99901!!!!!!!5!!!!!   � �  �  �   �    � � �    
�
  � �             s �  +� 3��/��	/�/�3�/� ֱ�2��+�2���+��+��9��99��9 ��999��9011!!!!!!!!!     � � � �  �  �  � �   �     �      o �  +�
�  +�� /�/���/� ֱ�2��+��2��+��+��9��	9 ��9��99��901!!!!!!!!  � � �   � �  � � � � �                 � �   +�3�/��/��/��/�	3�/��/���/� ֱ�2��+��2��+�2��2��+�2��+��9��9 011!!!!!!!!!!!!     � � � �   �  � � �  �    �   � �           	  b �   +�3�/��/��
/���/� ֱ	�	�
+���+��2��+��+ � �9��9011!!!!!!!  � �   �  � �  �   � �           	    # � �   +�3�/��/��2�/�3��2�#+�	�/���$/� ֱ�2��+�2� � �+�2��2��!+�
2��22��+�2��%+ ��999�� 9011!!!!!!!!!!!!!!5!!5!  �    �  �   � �  �   �       � � � � � �  �  ��              � �  +��/�3��2�+��/�	�� /� ְ2��2��+�22���+��22��+�2��2�!+ ��$9��9��9901!!!!!!!!!!!5!!!5! �    �   �  �  �  �       � � � � � �  
��       	      � �  +� 3��/�	3��2�/�3��/��/���/� ֱ�2��+�22��22�
+�@	+�2�@		+��+��+� �99 ��99011!!!!!!!!!5!!!!  �  �  � � 
��
�  �   � � � � �  �  �  � �             ! � �  +��22�/� 3��2�/��/���"/� ֱ��+�2��2��+�2���+���+�	�2�#+��$9 ��
	99��901!!!!!!!5!!!!!!!5!    �  �  �    �   �    �  � � �  
�
  � � �
 �              � �
  +��/��/��/��/��� /� ֱ��+�2��2�+�3��22��+��!+��
$9��9 �� $9��9��9��99901!!!!!!!5!!!!!#!   � �   �    � ����    � � �    �
  � � �  �             r �	  +�� 	+�3��2�/��/��/���/�ֱ��+�
22��2��+�2��22��+��+ 01!!!!!!!5!5!!!!   � �   � �   �    � � �   ���
  � �     �� �   D � /�3��2�
/���/� ֱ��+��+� �99��99 01!!!!!   � �    � �  �          H �
/�� /�3��2�/� ֱ��+��+� �
9��99��	9 01!!!!!   � �   �  � �             � /����/�+ 01!   �            H �
/�� /�3��2�/� ֱ��+��+� �
9��99��	9 01!!!!!   � �   �  � �            " � /����/� ֱ��+ 01!   �          P � /�3��2� +�
� +���/� ֱ��
+�2�	�2�	�+��+ 01!!!!!5!5!   � �  �    � � �  
�     �     C �  +��  +�	/���/�ֱ��	+�2��2�+ �	�
99011!!!!!!  �  � �  � � �           N � /�3��2�/�	3��2�/� ֱ��+�	�+� �99��
9�	�9 01!!!!!!!    � � �    �  � �  �          / � /�3��2���/� ֱ��+��	+ 01!!!     �  �     �       . �   +��/���/�ֱ��+��	+ 011!)! �   � � �          , � /��/���/� ֱ��+��	+ 01!!!  �    � �             J � /�3��2�/��
/���/� ֱ��+���+�2��2�+ 01!!!!!   �    �    � � �  �              w �  +�3�/��/�3��2�+�	33� ��/� ֱ��+���+��2��+�2��+��
99��99 01!!!!!!!!!5!  �     � �  �    � � �   � �  �  �          " � /����/� ֱ��+ 01!   �          ` �  +��
/�� /��/�3���/� ֱ��+��2�
+�@	+�2�@		+�+� �99 01!!!!!!!!  �  �  � �    � � � � �  �          Y �  +�	3�/�� /��/��2�/� ֱ��+��2��
+�2�	�+� �99 01!!!!!!!!    � � � �    �  �  �  �            	 ; �  +� /��/���
/� ֱ	�	�+��+�	 �99 01!!!!  � �    �  �             � �  +��/�3��2�+�	33� ��/� ֱ��+���+���+��+��
999��$9��9 ��9901!!!!!!!!5!!  �     � �  �    � � �   � � �  
�          { �  +� /�33��	22�/�3��2�/� ֱ��+���+���
+��+��999� �9��9 � �9901!!!!!!!!!!!      � � � � �    � �   � � �   �               � �	  +�3��2�	  +��2�/�3��22�� �/�3��2� /� ֱ��+�
2���+�2���+��2��+��2�!+��999 01!!!!!!!!!!!!!    �  � �   �   �     � � �    �   � �   � � �            p �  +�� /�3��	2� +��/���/� ֱ��+�2��2��+�22��
22�+ � �9��901!!!!!!!!!5!5!   �  �  � �  �     � � � � �   
�            X �   +�3�
/��/���/� ֱ�2��+�2��+� �99��99 ��999011!!!!!!5!   � �  �   � �  �  �              ] �   +��
/��/��/��/���/� ֱ	�22��2��	 ���/�3�	�2�+ 011!!!!!!!!!  �  � � ��
��
 � � � � �               * �   +�/���/� ֱ� 
+�@	+�+ 011!! �  � �           p �   +��   +��	2�/�3��2�+���/�ֱ�+��/���+���+�	�	+�
�+ 011!!!!!!#!#     �
��� �   � � �   ��
           A �   +�	�/��/���/� ֱ	�2�	 
+�@		+�2�@		+�+ 011!!!!! �  �   � � � � �             x �   +��2�/��/�3�	��/�ֱ�
+�@ 	+�2��+���+��
+�@	+�
2�+ ��99��9��9011!!!!!!!!!   �  � � �       � � � � �          9 �   +�3�
/��/�3�/� ֱ�2��+�2��+ 011!!!!!   � �  �  �  �               n �
  +��/��/���/� ֱ�2��+�2��+� �
999��$9��	9 �
� 99��99901!!!!!5!5!!5!   � �  �  �    � � �  
� �             �   +�/�/� ֱ��+ 011!  �           x �  +� 3��/��/��
/��2�/� ֱ�2��+�2��
2��+�2��2�+��99 ��99��99011!!!!!!!!!!!    � �   � � �  �   � � � � �   �          i �   +�3��	2�/�3��2�/���/� ֱ��+���+�	�	�+��+��99��99 011!!!!!!!!!     � � � �    � � �   � �             c �   +�3�/��/�3��2�/�	3�/� ֱ�2��+���+�2��+��99��99 011!!!!!!!!!     � � � �  � �   �  �  �           h �   +�3�/��/��/��/�	3�/� ֱ�2��+���+�2��+��99��9��9 011!!!!!!!!!     � � � �  � � �  �    �            # �   +��/�	�/���/�+ 011!!! �  �   �   � �  �            a �
  +��/���/� ֱ��+��+� �
999��$9��	9 �
� 99��99901!!!!!5!!   � �  �    � � �  
�         - �   +�3�/���/� ֱ��+��	+ 011!!! � �  �  �            	  G �   +�/�
�/��/���/� ֱ	�
2�	�+��+��999 011!!!!!!  � � ��
 � � � �             v �   +��2�   +��2�/��/�3�	�	��2�/�ְ2��2�
+�@ 	+�2��+���+�2��
2�+ 011!!!!!!!!!!!  � �  � �  �        �  � � �  �            8 �  +� /�3���/�ֱ�
+�@	+�
+�@ 	+�	+ 01!!! � �   � �             s �  +�/�3��2� /�3��	2�/� ֱ��+���+���+��+��9��99��9 ��9901!!!!!!!!!     � � � �   � �   � � �         �     # + � �  +�3��$2�
+�@	+�/�3��&2� /�3��2�#/�(3��2�!/�*3��	2�!
+�@	+�,/�ְ2��!2�+� � /���+�22��$22��%+�)2��2�'%+��-+��999�%�
999 01!!!!!!!!!!!!!3!3#!3!!#       � � � � � � 
 ��� �� � �     � � � � � � �    �  � �              # � �   +�3��2�"/�3��2�/�3��2�/�3�	�2�$/� ְ2�#�
2�#�+�2�!�2�!�+�2��2��+�2��2�%+�!#�9��999 ��9�� 999011!!!!!!!!!!!!!!!!!  � �      � �   � � � �      � �   � � � � �   � �             i �  +�/�3��	2� /�3��22�/� ֱ��+�2��2�
+�@	+��
+��+�
�9��9 01!!!!!!!!     � � �   � �   �  � � �          	   o �	  +�3��2�	  +��2�/�3��2�
/���/�ְ 2���+�
2���+��2��+��2�+ 011!!!!!!!!! �   �  �   �     � �   � �   � � �   �         > �  +�/� /�3��	2�/� ֱ��+���+��+ 01!!!�      � �  �   �            � �  +�/�3��2� /�3��	2�/�3��2�/� ֱ��+�2��2��+�2��2��+��+��9��99��9 ��9901!!!!!!!!!!!!     � � � �      � �   � � �     �  �            	   _ �  +�
�/��/�/� ֱ
�
�+�22���+��+��99 �
� 9��99901!!!!5!!!   �  �     � �  
�
 �      �      @ �	  +�/� /�ֲ	222��2�!+��$9 �	� $9011!!!!!!!!!!!!!!!   � �  �   � � �  �   �   �    �   � � �   �    �    	  L �   +�/��
/�/� ֱ	�	�
+���+��+��99 � �99011!!!!!  � �   � �  �   �             = �  +�	�/�/�/� ְ2��2��+��+ �	� 9901!!! �     �   � �  �         	    w �  +��/�3�
/�3��2�/��/���/� ְ
2��2��+�2���+�2��2��+��+ �� 	9901!!!!!!!!!   � �    �    �  �    �    � � �  �            	  X �  +�
�/���/� ֱ
�
�+��+�
 �999��	999 �
� 9��99901!!!!5!!   �  �    � �  
�              q �  +� 3�	�/��2�/���/� ֱ��+�2��22�
+�@	+��
+�2��2�+ �	�9��999011!!!!!!!!!  �  �   �  �  �   � �     � � � �      �     m �  +��
/��/�3�/� ֱ��+�2��
+�@	+�
2�+��9��	9 �
�9��9�� 9��901!!!!!!!   � �  �   �  � �               c �  +�� +�3��2�/�	�/�3���/� ְ2���+�2��
2�	��+��2�+ 01!!!!!!!!5!5! �  �   � �  �     � � � � �  
�    �     � �  +��   +�3��2�/�3��	2�/���/� ְ2��2��+�22��2���+�2��
2�+ ��9��99��9011!!!!!!!!!!!!! �    � �  �   � �     � �  � � �  � �      �      V �  +��   +�/��/�3���/�ֱ 22��
2��+�2��2�
+�@	+�+ 011!!!!!!!!! �  � � �   � �    � � � �  � �      �    	 > �   +�/���
/� ֱ	�	�+��+�	�99 � �99011!!!!  � �  � �  �            b �
  +��/��/���/� ֱ�2��
+�2�	�2�	�+�2��+ �
� 99��99901!!!!!5!5!!5!   � �  �  �    � � �  
� �             4 �  +��/�/� ֱ��+��	+ �� 9901!!    � �  �           c �   +�3�/��2�/��
/��2�/� ֱ�2��+���+�2��2�+��9��9 011!!!!!!!!!    �  � � �  �   � � �  � �           c �   +�3�/��/���/� ֱ��+�2��
+�@	+�2�+��	99 � �99��	
99011!!!!!!!  �   � �     � �  �     �     Q �  +�	3��2� /�/�3�/� ֱ�2��
+�	�+�
�99 ��9��901!!!!!!!    � � � �  �  � �  � �           m �  +��/�3��2� /�3��	2�/� ֱ��+���+���+��+��9��99��9 01!!!!!!!!!     � � � �   � �   � � �       �     t �/��/��
/���/�ֱ 22��
22��+�22��22�
+�@	+�+ ��9��999��99�
�99011!!!!!!!!!!!! �   �  � �  � �      � � � � � � �               O �
  +�� 
+�3��2�/���/� ֱ��
+�2�	�2�	�+��+ 01!!!!!5!!   � �  �    � � �  
�           H �
  +�3� /�33���/�
ֱ	�
	
+�@
 	+�	�+��
+�@	+�+ 01!!!!! � � � �   � �  �       �    	  X �  +�
� /�/���/� ֱ	�
2�	�+��+�	�999��9 �
�9��9901!!!!!!  � �  � �  � � � � 
�           * �  +��
/�� /��/���/�+ 01!!!!!!!  �  � �     � � � �             h �
  +��/�3���/� ֱ��+��
+�@	+�+� �
999��99��	9 �
� 99��901!!!!!5!!  � � �  �    � � �  
�           I �  +�	� /�3�� 
+�@ 	+�/�ֱ�2�
+�@ 	+�+��99 01!!!! � �     � �  �  �           U �   +��/��2�/� ֱ��+�	�2�	�+��+ � �9��	99��
9011!!!!!!  �   �  �   � � �     �       p �  +�	3��2�/� /�3��2�/�3���/� ֱ��+�2��2��+��+� �999��	999 01!!!!!!!;#3#   � � � � 
�����   � � � �    �      �    # � �   +�3�#�2�!  +�3��2�/�3�
�2�/�3��2�$/�#ְ2�"�	2�"�+�2� �2� �+�2��2��+�2��2�%+� "�9��999 � �9��999011!!!!!!!!!!!!!!!!!!  � �      � �   � � � � �     � �   � � � � �   � �    �      | �  +�3��	2�
+�@	+�/�33�/� ֱ��+�2��2�
+�@	+��
+��+�
�9��9 �� 999��901!!!!!!!!     � � �   � �   �  � � �            ` �  +�3��2�/�	3�/� ֱ��+��+� �9��99��9 �� 999��$901!!!!!!!!!     � � � �   �  �  � �  �     �          R �  +�	�/� /�3��2�/� ֱ��+���+�2��2�+ �	�9901!!!!�    �    � �  � �  �   �            m �   +��/��2�/�3��2�/� ְ2��2��+�2�	�22�	�+��+ � �9��	99��
9011!!!!!!!!!  �   � �     �   � � �   �  �               X �
  +�� 
+�3��2�/��/�/� ֱ��
+�22�	�2��	�+��+ 01!!!!!5!!!   � �  �     � � �  
�
 �              c �   +��/��2�/�/� ֱ��+���+�	�2�	�+��+ � �9��	99��
9011!!!!!!!  �   � �   �   � � �   �              � �  +�3��2�/�	3�/�/� ֱ��+�2��2��+��+� �9��99��99��99��9 �� 999��$901!!!!!!!!!!     � � � �     �  �  � �  �    �             e �   +�	�/��/��/��/���/� ֱ	�2�	 
+�@		+�2�@		+�	�+���+��+ 011!!!!!!!! �  �  �   �  � � � � �   � �               a �   +�	�/��/��/�3��2�/� ֱ	�2�	 
+�@		+�2�	�+���+��2�+ 011!!!!!!! �  �  �     � � � � �  �  �    �     u �  +��  +�	3�/�� /�3���/�ֱ�2�
+�@	+�
+�@ 	+��+��2��+�	�+ ��9��901!!!!!!!!! �   � �  � �   � � � � �   �             N �   +�/��/��/�	��/� ֱ� 
+�@	+��+���+��+ 011!!!!! �   �  � �    � �             z �  +��/� 3��/��/��2�
/���/� ֱ�
2� 
+�@	+��+�2��2�+� �999��$9��9 01!!!!!!!!!!!   � �  �   � �    � �  � � �  � �           u �   +��/��/�	��/�ְ 2���+��
2�+��	999��$9 � �9��99��999��99011!!!!!!!!! � �   �   �      � � � � �              �   +�/�/� ֱ��+ 011!  �   �         > �  +�/� /�3��	2�/� ֱ��+���+��+ 01!!!�      � �  �   �          J �
  +�� /�3��/�/� ֱ��+��+� �
9��99��	9 01!!!!!   � �   �  � �            j �   +�3��2�
/�3��/��/���/� ֱ��+���+��2��+�	�+�	�
999 011!!!!!!!!!!    � � � �  ��
  � � � �  � �        	     d �  +� 3��/�	�/�3��2�/�3�/� ֱ�2��+�2��2��+��+��999 011!!!!!!!!!!     � � �  ��
 �  � � � �  �              a �  +�	3�/�� /�3���/�ֱ�2�
+�@	+�2�
+�@ 	+��
+�	�+ ��9��901!!!!!!! �   � � �   � � � �  �             � �  +� 3��/��/��
/��2�/��/��� /� ֱ�2��+��2��+�22��
22��+�2��2�!+ ��99��99011!!!!!!!!!!!!!!    � �   � � �    �  �   � � � � �   �    � �             � �   +�3�/��/��/��/�	3�/��/�3��2� /� ֱ�2��+��2��+�2��2��+�2���+�2��!+ 011!!!!!!!!!!!!!!     � � � �    � �  �    �  � � �   �  � �              # � �   +��/��/�3�	�2�/�3��2�"/��/�3��2�$/�ְ 2�	�	�+�2��22��+�"2�� 2��+�2��2��+��%+ 011!!!!!!!!!!!!!!!! � �      � � � �    � �     � �   � � � �   �  � �     �     F �  +�3��
+�@
	+�/�3�/� ֱ��
+�	�	�+��+ 011!!!!!   � �  �  � �              X �   +�3�
/��/���/� ֱ�2��+�2��+� �99��99 ��999011!!!!!!5!   � �  �   � �  �  �             P �   +��
/��/��/���/� ֱ	�22��2��	 ���/�	�+ 011!!!!!!! �   � � ��
 � � � � �              ] �   +��
/��/��/��/���/� ֱ	�22��2��	 ���/�3�	�2�+ 011!!!!!!!!!  �  � � ��
��
 � � � � �               * �   +�/���/� ֱ� 
+�@	+�+ 011!! �  � �  � �      W �   +�3��2�  +�/���/�ֱ
�
�+���+���+��+ � �901)!!!!!!!�    � � �   �  � �  �               A �   +�	�/��/���/� ֱ	�2�	 
+�@		+�2�@		+�+ 011!!!!! �  �   � � � � �            + � �   +�%33��2�*/�!3��2�(/�#3��2�/�3��2�/�3�	�22�,/� ְ2�+�
2�+�+�2�)�2�)�&+�2�%�2�%�"+�2��2�� +�2��2�-+�)+�9�&�9�"%�99 011!!!!!!!!!!!!!!!!!!!!!  � �        � �   � � � � � �      � �  �   � � � � �   �  � �          � �  +�� /�3��2�/�3��2�
/���/� ְ2��
2��+�2��2�+� �999��$9��9 ��99��9901!!!!!!!!!!!!!  �  � �    �  � �   �    �   � � � � �           d �   +�3�/��/��/��/�	3�/� ֱ�2��+���+�2��+��9��999 011!!!!!!!!!     � � � �  �    �  � � �           � �   +�3�/��/��/��/�	3�/��/�3��2� /� ֱ�2��+��2��+�2��2��+�2���+�2��!+ 011!!!!!!!!!!!!!!     � � � �    � �  �    �  � � �   �  � �              x �  +� 3��/��/��
/��2�/� ֱ�2��+�2��
2��+�2��2�+��99 ��99��99011!!!!!!!!!!!    � �   � � �  �   � � � � �   �          J �   +�3��/���/� ֱ��+�	�	�+��+ � �	9��
9011!!!!!  � � �   �  � �            c �   +�3�/��/�3��2�/�	3�/� ֱ�2��+���+�2��+��99��99 011!!!!!!!!!     � � � �  � �   �  �  �           9 �   +�3�
/��/�3�/� ֱ�2��+�2��+ 011!!!!!   � �  �  �  �              a �
  +��/���/� ֱ��+��+� �
999��$9��	9 �
� 99��99901!!!!!5!!   � �  �    � � �  
�         - �   +�3�/���/� ֱ��+��	+ 011!!! � �  �  �            	  G �   +�/�
�/��/���/� ֱ	�
2�	�+��+��999 011!!!!!!  � � ��
 � � � �             A �
  +��/���/� ֱ�+� �
999 �
� 9��99901!!!!!  �  �    � � �            8 �  +� /�3���/�ֱ�
+�@	+�
+�@ 	+�	+ 01!!! � �   � �             o �   +��/��/�3�	�2�/�3��2�/�ְ 2�	�	�+��2��+���+���+��+ 011!!!!!!!!!!! � �      � � �     � �   � � � �     �     # + � �  +�3��$2�
+�@	+�/�3��&2� /�3��2�#/�(3��2�!/�*3��	2�!
+�@	+�,/�ְ2��!2�+� � /���+�22��$22��%+�)2��2�'%+��-+��999�%�
999 01!!!!!!!!!!!!!3!3#!3!!#       � � � � � � 
 ��� �� � �     � � � � � � �    �  � �              # � �   +�3��2�"/�3��2�/�3��2�/�3�	�2�$/� ְ2�#�
2�#�+�2�!�2�!�+�2��2��+�2��2�%+�!#�9��999 ��9�� 999011!!!!!!!!!!!!!!!!!  � �      � �   � � � �      � �   � � � � �   � �      �     A �  +�
�   +��/�3�/� ֱ��+���
+�	�+ 011!!!!!    �  �  � �              O �  +�
/��/�3�/� ֱ��+�2��+� �
9��9 �
� 9��901!!!!!   � �   �  �               = �   +��2�/�	33�/� ֱ��+���+��+ 011!!!!!      �  �  �       �     Q �  +��   +��2�/�	33�/� ֱ��+���+���+��+ 011!!!!!!!      �  �  �  � �               V �
  +��/��/�� /���/�
ֱ�2�

+�@
 	+��+��+��	999 01!!!!!!!   � �  ��
  � � � �  �          	   X �   +�3�
�/��/��/�3�/� ֱ
�2�
�+���+��+��	999 011!!!!!!!   � � ��
   � � � �   �  �           	  G �   +�
�/��/��/�/� ֱ
�2�
�+��+��	999 011!!!!!!   � � ��
 � � � �               z �  +�� /�3��/��/��2�
/���/� ְ2��
2��+�2��
+�@	+�+� �999��$9��9 01!!!!!!!!!!!  �  � �    � �   �    �   � � �            � �  +� 3��/��/��2�/� ֱ�2��+�2���+��+��999��999 ��999��9��	
$9011!!!!!!!!!!!     � � � � 
�� �   � � �   �              d �   +�	3��/��/��/���/� ְ2��2��+�2���
+�2�	�+ � �9��9011!!!!!!!!! �   � � � 
��
    �  � �              a �  +�� /�	3��/�����/� ְ2���+�	�+� �99��
$9 ��9901!!!!!!3!! �   � � 
��
    � � �             
   f �	  +��/��/�/���/� ֱ�2��	+�2��2��+��+��9 �	� 99��901!!!!5!5!!   � �  �    � � � �  
�
 �               W �   +��
/��/��/��/���/� ִ +�22��2� +�3�	�2�+ 011!!!!!!!!!  �  � � ��
��
 � � � � �                 * �   +�/���/� ֱ� 
+�@	+�+ 011!! �  � �  � �      W �   +�3��2�  +�/���/�ֱ
�
�+���+���+��+ � �901)!!!!!!!�    � � �   �  � �  �                g �
  +��2�/���/� ֱ��+���+��2�+� �
999��9 �
� 9��99��901!!!!!5!!5!  �  �   �    � � �  
 �          � �   +�33��2�/�3��2�/�3��	22�/� ְ2��2��+�2��
2��+�2��2�+� �9��9��99 011!!!!!!!!!!!!! �      �  � � � �    �  �  � � �  �  �          � �  +�� /�3��2�/�3��2�
/���/� ְ2��
2��+�2��22���/��+�2��2�+ ��99��9901!!!!!!!!!!!!!  �  � �    �  � �   �    �   � � � � �              @ �   +�	3�/��/��/�3�/� ֱ�2��
+�2�	�+ 011!!!!!!!    � � �  �   �  � �           t �   +�	3�/��/��/�3�/��/�3��2�/� ְ2��22��
+�22�	�2�+� �9�
�99�	�9 011!!!!!!!!!!!!    � � � �    � �  �   �  � �   �  � �           c �   +�3�/��2�/��
/��2�/� ֱ�2��+���+�2��2�+��9��9 011!!!!!!!!!    �  � � �  �   � � �  � �           J �   +�3��/���/� ֱ��+�	�	�+��+ � �	9��
9011!!!!!  � � �   �  � �            c �   +�3�/��/�3��2�/�	3�/� ֱ�2��+���+�2��+��99��99 011!!!!!!!!!     � � � �  � �   �  �  �           9 �   +�3�
/��/�3�/� ֱ�2��+�2��+ 011!!!!!   � �  �  �  �              O �
  +�� 
+�3��2�/���/� ֱ��
+�2�	�2�	�+��+ 01!!!!!5!!   � �  �    � � �  
�           - �   +�3�/���/� ֱ��+��	+ 011!!! � �  �  �       �    	  ` �  +�
�

+�@ 	+�/���/� ֱ	�
2�	�+��+�	�999��9 �
�9��9901!!!!!!  � �  � �  � � � � 
�           A �
  +��/���/� ֱ�+� �
999 �
� 9��99901!!!!!  �  �    � � �            8 �  +� /�3���/�ֱ�
+�@	+�
+�@ 	+�	+ 01!!! � �   � �       �     f �   +��  +�/�3��/�
3�/�ְ 2���+���	+��+��9��999 ��99011!!!!!!!!! � �    � � �    �  � � �            z �  +�/�3��2� /�3��	2�/�3��2�/�/� ֱ��+�22��22��+��+� �999��999 01!!!!!!!!!;#3#     � � � � 
�����    � � � � �    �              j �   +�3��2�/�3��	2�/� ְ2��2��+�2��
2�+� �9��999 � �9��999011!!!!!!!!! �    �  � �    �  � � �  �      �     A �  +�
�   +��/�3�/� ֱ��+���
+�	�+ 011!!!!!    �  �  � �              O �  +�
/��/�3�/� ֱ��+�2��+� �
9��9 �
� 9��901!!!!!   � �   �  �               = �   +��2�/�	33�/� ֱ��+���+��+ 011!!!!!      �  �  �       �     Q �  +��   +��2�/�	33�/� ֱ��+���+���+��+ 011!!!!!!!      �  �  �  � �               V �
  +��/��/�� /���/�
ֱ�2�

+�@
 	+��+��+��	999 01!!!!!!!   � �  ��
  � � � �  �          	   X �   +�3�
�/��/��/�3�/� ֱ
�2�
�+���+��+��	999 011!!!!!!!   � � ��
   � � � �   �  �           	  G �   +�
�/��/��/�/� ֱ
�2�
�+��+��	999 011!!!!!!   � � ��
 � � � �               n �  +�� /�3��/��/��2�
/���/� ְ2��
2��+�2��2��+�2��
+�@	+�+ 01!!!!!!!!!!!  �  � �    � �   �    �   � � �            f �  +� 3��/�	3��2�/��2�/� ֱ�2�� +���+�	�	+��/�3��2�+ 011!!!!!!!!!    � � � 
�� �  � � �  �               Z �   +�	3��/��/��/���/� ְ2��2��
+�2�	�+� �999�
�9 011!!!!!!!! �   � � 
��
    �  �               m �
  +��2�/��/��/���/� ֱ��+�
22���+�2��2��+��2�+ ��9901!!!!!5!!5!!!!  �  �   �   �    � � �  
 �
 � �               �
  +��2�/��/�3��2�/� ְ2��2��+���+�2��22�+� �
999��9 �
� 9��99��901!!!!!!!!5!!  �  � �    �      � � �   � � �
 �    �     l �  +��  +�	3�/�� /�3���/�ֱ�2�
+�@ 	+��+��22��+�	�+ ��9��901!!!!!!!!! �   � �  � �   � � � � �   �              N �   +�/��/��/�	��/� ֱ� 
+�@	+��+���+��+ 011!!!!! �   �  � �    � �             n �  +��/� 3��/��/��2�
/���/� ֱ�
2� 
+�@	+��+�2��2��+�2��2�+ 01!!!!!!!!!!!   � �  �   � �    � �  � � �  � �           * �   +��/��/��
/���/�+ 011!!!!!!! �   �  �     � � � �             1 �   +�/���/� ְ2��2��	+ � �9011!! �   �   �     �         C �  +� /�3��	2�/� ֱ��+���+��+ � �901!!!�      � �  �   �     � �       A �   +��  +�/�	��/�ֱ��+�2��
2�+ � �901)!!!�  �   �  �   �   �            j �   +�3��2�
/�3��/��/���/� ֱ��+���+��2��+�	�+�	�
999 011!!!!!!!!!!    � � � �  ��
  � � � �  � �             d �  +� 3��/�	�/�3��2�/�3�/� ֱ�2��+�2��2��+��+��999 011!!!!!!!!!!     � � �  ��
 �  � � � �  �              a �  +�	3�/�� /�3���/�ֱ�2�
+�@	+�2�
+�@ 	+��
+�	�+ ��9��901!!!!!!! �   � � �   � � � �  �             { �   +�3�/��2�/��
/��/�/��/���/� ֱ�2��+�2��2��+�22��22�+��9��9 011!!!!!!!!!!!!    �  � � �    �  �   � � �  � �    � �            t �   +�	3�/��/��/�3�/��/�3��2�/� ְ2��22��
+�22�	�2�+� �9�
�99�	�9 011!!!!!!!!!!!!    � � � �    � �  �   �  � �   �  � �     �      � �   +��  +�/�3��/�
3�/��/�3��2�/�ֱ 22��2��+��2��	+�2��2�+��99��$9 ��99011!!!!!!!!!!!!!! � �    � � �    � �    �  � � �   �  � �      �     F �  +�3��
+�@
	+�/�3�/� ֱ��
+�	�	�+��+ 011!!!!!   � �  �  � �            # � �"  +�3��2� /� 33��/�3��222�
/�3��2�$/� ֱ��+�"2���+�� 2��+���+�2���+��2��+��%+ 01!!!!!!!!!!!!!!!!!   � �    � �    � � � �    � �  �  �  �   � � �  �           o �  +�3��2� /�33��	22�/� ֱ��+���+��+� �9��99��99��99��9 01!!!!!!!!!     � � � �   �  �  � �  �               d �  +��
/��/�� /�3���/�ֱ�2�
+�@	+�
+�@ 	+��+�	�+�	�
999 01!!!!!!!! �   � �  ��
  � � � � �  �            ] �  +��
/��/�� /�3���/�ֱ�2�
+�@	+�
22�
+�@ 	+��+�	�+ 01!!!!!!!! �   � �  ��
  � � � � �  �              � �  +� 3��/�3��/�3��2�/�	�2�/��2� /� ֱ�2��+�2��2�
+�@	+��+�2��
2�!+��999��	$9��9 011!!!!!!!!!!!!!!!     � �  �   � � � �  �   � �  � � �  � �   �           � �  +� 3��/�3��/�3��2�/�	�2�/��2� /� ֱ�2��+�2��2�
+�@	+��+�2��2��+�2��
2�!+ 011!!!!!!!!!!!!!!!     � �  �   � � � �  �   � �  � � �  � �   �       	     # � �   +�!33��2�/�3��2�/�3��2��2�+�	��$/� ֱ��+���+���+�2��
2��+��
+�@	+��+���"+�!�%+��99 � �9011!!!!!!!!!!!!!!!!       � � � �   �    �      � � � �  � � ��
 � �            � �   +�33��2�/�3��2�/�3��	2�+��� /� ֱ��+���+���+�2��2��+���+���+��!+ ��9011!!!!!!!!!!!!!!5!       � � � � � �   �     � � � �   �  � � 
�           ' � �  +� %333��#2� /�3�!�/�33��2��	2�/��2�(/� ֱ�2��+���+���+���+�2��2��+��
+�@	+�� +�#�#�&+�%�)+ ��9011!!!!!!!!!!!!!!!!!!      � � � � �  �   �    �  �   � � � �  � �   � ��
 � �          	    # � �  +� 333��2�/�3�	�/�33��2�#+��2�$/� ֱ�2��+���+���+�2��2��!+�	�	�+���+��%+�� #99 �#	� 9011!!!!!!!!!!!!!!!!5!      � � � � � � �  �   �  �  � � � �   �  � �   � 
�           � �   +�33��2�/�3��2�
/�33����2� /� ֱ��+��
+�@	+�
2��+�2��2��+��
+�@	+�2��+��!+ �
�9011!!!!!!!!!!!!!5!  � �  � �   � � �  �  �      � � � � �  �  �           v �   +�33��	2�/�33���/� ְ2���+���+���+���+��2�+ � �99��999011!!!!!!!!!!! �  �  � � � �   �    � � �  �  �          	    # � �  +� 333��2�/�3��/��/�	"33��2�$/� ֱ�2��+���+� � 
+�@	+�2� �+��2��!+��!
+�@	+�2��+��%+ ��9�� 99011!!!!!!!!!!!!!!!!5!  �  � �   � � � � �  �   �  �   � � � � �  �  �   � �            � �  +� 333��/�33��2�/�	33��2�/� ֱ�2��+�2���+���+���+�
�
�+��2�+ 011!!!!!!!!!!!!!  �  �  � � � � � �   �  �  � � �  �  �  �      �     + � �  +��  +�/��/�3��2�	/��*/�#� /�'3�!�%2�,/�ְ2��	2�� +�222�#�#�*+�2�)�)�$+�'�$2�'�+�2��2�-+ ��9��9��999011!!!!!!!!!!!!!!!!!!!!!  �  � �    �  � �  � �     � �     �   � � � � � � �    �  � �       �     + � �  +��  +�/��/�3��2�	/��*/�#� /�'3�!�%2�,/�ֱ 22��	"22��+�*222��($2���/��+�$22��&22�-+ ��9��9��999011!!!!!!!!!!!!!!!!!!!!!  �  � �    �  � �  � �    � �     �   � � � � � � �    �  � �               i �  +�/�3��	2� /�3��22�/� ֱ��+�2��2�
+�@	+��
+��+�
�9��9 01!!!!!!!!     � � �   � �   �  � � �     �      | �  +�3��	2�
+�@	+�/�33�/� ֱ��+�2��2�
+�@	+��
+��+�
�9��9 �� 999��901!!!!!!!!     � � �   � �   �  � � �              n �
  +��/��/���/� ֱ�2��+�2��+� �
999��$9��	9 �
� 99��99901!!!!!5!5!!5!   � �  �  �    � � �  
� �             O �	  +�� 	+�3��2�/���/�ֱ��
+�2�	�2�	�+��+ 01!!!!!!!5!5!   � �   � �    � � �   ���         y �  +��/�3��/�	�2�/� ֱ��+���+���+��+��9��99��9 �� 9��99901!!!!!!!!!     � � � �   � �   � � �             y �  +��/�3��/�	�2�/� ֱ��+���+���+��+��9��99��9 �� 9��99901!!!!!!!!!     � � � �   � �   � � �              ~ �  +��/�3��/�	�2�/��/���/� ֱ��+�2��2��+�2��2��+���+��+ �� 901!!!!!!!!!!!!     � � � �   �   � �   � � �     � �               ~ �  +��/�3��/�	�2�/��/���/� ֱ��+�2��2��+�2��2��+���+��+ �� 901!!!!!!!!!!!!     � � � �   �   � �   � � �     � �        � 
   ! % � �  +��   +�3�"�	2�" +� 333��%/��%+�33���&/� ֱ"�"�#+����+�2��2��+���
+���+��'+�#"� !$9��9 ��9��99901!!!!!!!!!!!!!!!!5!!       � � � �  � � � �  �    � � �   � � � �    � �  
�    � 	   ! % � �  +��   +�3�"�	2�" +� 333��2�%/��%+�33��2�&/� ֱ"�"� +�2��2��#+���+�2��2��+���
+���+��'+��99 01!!!!!!!!!!!!!!!!5!!       � � � �  � � � �  �    � � �   � � � �    � �  
�      �      � �  +�3��
+�@	+�/��2�
+�@	+�/� ֱ��+�2��2��+��+� �999��9��	999��9 �� 99��	
99901!!!!!!!!!5!!     � � � �  �     � � � � �   
�   �      � �  +�3��
+�@	+� +�3��	2�/��2�/�/� ֱ��+�2��2��+��+� �999��9��	999��9 01!!!!!!!!!5!!     � � � �  �     � � � � �   
�          + � �*  +�%3��2�(/� #33��/�3��!222�/�3��2�/��
/���,/� ֱ��+�*2���+�2��
(22��+�2��2��+�&2���+�!�$2�!�+�#�-+ 01!!!!!!!!!!!!!!!!!!!!!    � �  � �    � �    � � � �      � � � �  �  �  �   � � �  �             # � �"  +��/�3��222�� �2�/�3��2�/��
/���$/� ֱ��+�"2���+�2��
2��+�	�	�+���+�� 2��+��%+ 01!!!!!!!!!!!!!!!!!    � �  � �  � �    � �      � � � �  �  �   � � �            # ' � �"  +�3��2� /� 33��/�3��222�
/�3��2�$/�%��(/� ֱ��+�"$22���+�� 2��+���+�2���+��&22��+��)+ 01!!!!!!!!!!!!!!!!!!   � �    � �    � � � �     � �  �  �  �   � � �  �    �           } �  +�3��2� /�33��	22�/���/� ֱ��+���+��+� �999��99��99��$9��9 01!!!!!!!!!!     � � � �    �  �  � �  �    �          � /����/�+ 01!   �             !   �            !   �            � /����/�+ 01!   �             � /����/�+ 01!   �             � /���/� ֱ��+ 01!   �          � /���/� ֱ��+ 01!   �  � �     - �/� ��/�ֱ��+��	+ � �901!!!!�   � � �  � �             / � /�3��2���/� ֱ��+��	+ 01!!!     �  �           / � /�3��2���/� ֱ��+��	+ 01!!!     �  �   � �     N �/�
3� �2�/�3��2�/�ֱ��+��+��99��	9��
9 01!!!!!!!!�     � � � � �  �  � �  �            D �
  +� /�3��2�/�/�
ְ2�	�2�	

+�@		+�
	
+�@
 	+�+ 01!!!!!   � �    � � �       �     i � /�3��2� 
+�@ 	+�/�3��	2�
+�@	+�/�ֱ22��22�
+�@	+�
2�
+�@ 	+�2�+ 01!!!!!!!!! �    �  � �      � � � � �           " � /����/� ֱ��+ 01!   �            E �   +�33��	22�   +���/� ֱ��+���+��+ 011!!!!!      �  �  �               � �   +�33��22�/��/��/��/�3��	2� /� ְ2��2��+���+�2��2��+���+�2��
2�!+ 011!!!!!!!!!!!!!     � � �  � � �         � � � � �  �   � �  �           D �
/��/���/� ֱ��
+�2�	�2�+ �
� 9��99901!!!!!  �  �    � � �            H � /��/���/� ְ2��2��+�	�+ � �	9��
99��901!!!!! �   �     � � �            d �   +��/��/��/��/�	��/� ֱ��+���+���+���+��+ 011!!!!!!!!!     � � � �      � � � � �          � �  +��/�3�� /�3��2�
/��2�/���/�ְ2��2�
+�@	+�
+�@ 	+��+�
2��2�+��999��$9��9 01!!!!!!!!!!!!!    � �  �   � � �     � �  � � �  � �           � �/� 333��	22��/�33��22�/�ֱ�
+�@ 	+��+���+���+��+��99��99��	99��
99��99 01!!!!!!!!!!!!!       � � � � � �    �  �  � �  �  �  �          � �/�333��22� /�333��	22�/�ֱ�
+�@ 	+��+���+���+��+��99��99��99��	99��
99 01!!!!!!!!!!!!!      � � � � � � �   �  �  � �  �  �  �             	   o �	  +�3��2�	  +��2�/�3��2�
/���/�ְ 2���+�
2���+��2��+��2�+ 011!!!!!!!!! �   �  �   �     � �   � �   � � �           q �  +�� /�3��	2�/���/�ְ2��2�
+�@ 	+��+�2��2�
+�@	+�+ ��99��9901!!!!!!!!!   �  �  � �     � � � � �             e �  +� /�3��	2�/�3��2�/�/� ֱ��+�2��2��+��+� �99��	99 01!!!!!!!!!     � � � �     � � �  �  �           y �  +�� /�3��	2�/���/�ְ2��2�
+�@ 	+��+�2��2�
+�@	+�+ ��9� �9��9��901!!!!!!!!! �    � � �      � � � � �             m �  +�/�3��2� /�3��	2�/�/� ֱ��+�2��2��+��+� �9��9��9��9 01!!!!!!!!!     � � � �   �  �  � � �         	   # � �   +�3��2� /�33��	22�/�3��2�$/�"ְ2��2�"
+�@" 	+�� +�2��2��+�2��2��+�
2��2�
+�@	+�%+ � �!"999� �9��999��901!!!!!!!!!!!!!!!!!   �  �    � � �  �  � �     � �   � � � � �   � �         �    # � �  +�3�"�2�   +�3��2� /�/�3�	�2�/�3��2�
+�@	+�$/� ְ2��2�� +�22��22��+�2��2�%+� �
"999� �#9��999��9 011!!!!!!!!!!!!!!!!!  � �      � �   � � � �  �  �    � � �  �  � � �               l �  +� 3�	�/��/��/���/� ֱ��+���+�	�	�+��2�+��99 ��99011!!!!!!!!! �    � � � �  � � � � �    �          p �   +�3��/��/��/�	��/� ְ2���+���+���+��+��99 ��9��9011!!!!!!!!!   �  � � � �      �  � � �          p �   +��/��/��/�	�2�/�ְ 2���+���+���+��+��9��9 ��99011!!!!!!!!! � � �           � � �  �          l �   +��/��/��/�	�2�/� ֱ��+���+���+��2�+��99 ��99011!!!!!!!!!     � � �   �    � � � � �          t �  +�/�3��	2� /�3��2�/���/� ְ2���+�2��2��
+��+� �9��9�
�9��9 01!!!!!!!!!!  �    � � � �   �   �  � � �            t �  +�� /�3��	2�/��2�/�ְ2��2�
+�@ 	+��+�2��2��
+��+ ��99��9901!!!!!!!!!!   �   �  � �     � �  � � �              � �  +�� /�333��	222�/���/�ְ2��2�
+�@ 	+��+�2��
22��+���+��+ ��99��9901!!!!!!!!!!!!!   �  �  � �         � � � � �    �  �    �       � �  +��/�� /�33��	2�/�3��2�
+�@	+�/� ֱ��+�222��222��+��+� �99��	99 01!!!!!!!!!!!!     � � � �   �      � � �  �  � � �   �              � �  +�	� /�333��222�/���/� ֱ��+���+�22��2��
+�2��2�

+�@	+�+ �	�9� �9��9��901!!!!!!!!!!!!     �  �    � �   �  � �      � � � � �      �       � �  +�3��2�
+�@	+� /�3��	22�/��/���/� ֱ��+�222��222��+��+� �9��9��9��9 01!!!!!!!!!!!     � � � �   �    �  �  � � �     �   �           p �  +�� +�3��2�/��/���/� ֱ��+�22��22��+�2��
2�+ ��9��	9901!!!!!!!!!5!5!  �   �  � �  �      � � � � �  
�            p �   +��   +��	2�/�3��2�+���/�ֱ�+��/���+���+�	�	+�
�+ 011!!!!!!#!#     �
��� �   � � �   ��
           H �
  +�3� /�33���/�
ֱ	�
	
+�@
 	+�	�+��
+�@	+�+ 01!!!!! � � � �   � �  �             v �   +��2�   +��2�/��/�3�	�	��2�/�ְ2��2�
+�@ 	+�2��+���+�2��
2�+ 011!!!!!!!!!!!  � �  � �  �        �  � � �  �            � /����/�+ 01!   �            " � /����/� ֱ��+ 01!   �          n �  +�� /�3��2�/��/�	��/� ֱ��+���+���+��+� �9��99��9 01!!!!!!!!!     � � � �   �    � � � �            � � /�33��	22� +�3��2� +�3��2�/� ֱ��+�2��2��+�2��2��+��+��9��999 01!!!!!!!!!5!5!!5!     � � � �  �   �    �  � � �  �  
���  � �     H �   +��  +�/���/�ֱ
�
�+���+��+ � �9901)!!!!!�    � � �   � � �            � � /�3��2�/�	3��2�/�3��2�/�3��2� /� ְ2��2��+�2��2��+�2��2��+�2�	�2�!+ 01!5!!5!!!!5!!!!!!5!    � � � �     � � �   �����  � � �  � ���           g �  +� /�3��2�/�3��	2�/�/�ֱ�
+�@ 	+�2��+���+�	�	
+�@		+�
2�+ 01!!!!!!!!! �    �  � �      � � � � �               Z �   +��/��
/���/�ְ2��22�
+�@ 	+�2�+��
9 ��9�
�999011!!!!!! �   �  �  �    � � �              ^ �   +��/��/�	��/�ֱ 22��
2�
+�@	+�2�+��9 ��9��99�	�9011!!!!!! �  �   �  �     � � �            � � /�3��2�/�	3��2�/�3��2�/�3��2� /� ְ2��2��+�2��2��+�2��2��+�2�	�2�!+ 01!5!!5!!!!5!!!!!!5!    � � � �     � � �   �����  � � �  � ���           P � /�3��2� +�
� +���/� ֱ��
+�2�	�2�	�+��+ 01!!!!!5!5!   � �  �    � � �  
�            �   +�/�/� ֱ	�	�+ 011!  �           N �   +�	3�/��/���/� ֱ�2��
+�	�2�+� �99 ��99011!!!!!!  �  � �   � � �  �         	  N �   +�3�/�
�/���/� ֱ	�
2�	�+�2��+�	 �99 �
�99011!!!!!!  � � 
��
  �  �          ���_<�      �)ũ    �)ũ� �  	              	 ��   � �                 �  �                                                                                                                                                                                                    ��                                                                                                                                                                                        	                        
                   �     �  �                                                                                   �     �  �                                                                                                                                                                       �  �  �  �  �  �                                            �                                                                
                                                                                                                                                                                                                                                                                                                                                           
            
                �  �                                                    
                                           �       
         	                  
             ��                                                                                                                                     �                                                                                               �                                   �    	   
                               �                                                                                               �                                                                                                        �  �                                        
         
         
                                       
                     �  	   �  	      @  �  �     �   �                        �        �             �              @     	   	                  
                                                             �                                   2 2 2 2 2 ` ���r��~��� v��<��`�
l��,N��	V	�	�
P
�
�
�T���Jn�l�^��2����Bn��2Lv�B��t��r��f��4h��$��2x��J��� �z�*X�b���X�� ( R � �!!>!X!�""�# #�#�$f$�%D%�&$&�'
'�'�(2(�(�),)d)�)�*J*�+0+�, ,z,�-X-�..�.�/T/�0 0X0�11�1�2R2�3$3�3�4f4�55L5�5�6@6�77x7�8b8�8�9H9�9�:T:�:�;Z;�<
<�<�=J=�>(>�??h?�@ @�AAzA�B6B�B�CTC�D8D�D�E:E�FF�GG�G�H|H�IJI�J2J�J�KJK�K�LRLzL�L�M4MhM�M�M�N.N�N�O@O�P4P�P�QQLQ�Q�Q�R2R^R�R�SPS�TTpT�UPU�VVRV�WWrW�XZX�Y:Y�Z*Z|Z�[D[�\&\�]]�]�^|^�_j_�`&`z`�a0a|a�bHb�ccXc�d,d�ee�e�fZf�g8g�h:h�i(i�jjvj�kTk�k�l\l�mmLm�m�nHn�ooho�o�pDp�p�q8q�q�r:r�r�sbs�s�t4t�t�u2u�u�v$v�v�w6w�w�x6x�x�y^y�y�z8z�z�{{V{�{�|P|�}}t}�~~^~�`���\�����H���ʂ�� ����`���&��������>�����f�ԉ:����d�ҋZ�֌L���
�p�̎6�������@���6�@��������t��F�ؖN�ʗ:����j�ܙ0���@���F�М<�x���Н�,�t����� �J�t���$�B��������v�ڢ&�|�����8���Τ,�H����^����4�^����4���D�ԩ.���ΪH�����6�p�ެ(����>����6������b����n�����>�r�Ʋ�L���@�����F�����R�¶�t�Է������6�t�ҹ.�~���z��>���Ҽ(�L���Խz��D���&�d�����@�j������v�&¶���2�jò���PĒ���h����n�����4Ǌ���nȬ��nɬ��8ʀʪ���2�b˶�&̺̀���4�|����\ξ��h���@М���B�vѤ��� �~���*Ӛ�ԀԼ�Fդ���N���L���j�٠�&ڎ�$ۚ�>���8ݜ���Fި�
�|�����&����>���>�>�>�>�>�>�>�>�>�>�>�>�X�f�t��������8�d����B�`����X������d���X���t���2���\���n���*���x���n���0�n������h�������8����F�b�b����     � ,             �        �  	   d    	   d  	   v  	  $ �  	  " �  	  " �  	   �  	  F �  	  @  	 	 L  	 
 �f  	  �  	   �  	 �   	 � 02 C o p y r i g h t   ( c )   2 0 1 2   b y   M i n i m l .   A l l   r i g h t s   r e s e r v e d . u n i   0 5 _ 5 3 R e g u l a r 3 . 0 0 0 ; p y r s ; U n i 0 5 5 3 u n i   0 5 _ 5 3   R e g u l a r V e r s i o n   3 . 0 0   2 0 1 2 U n i 0 5 5 3 u n i   0 5 _ 5 3   i s   a   t r a d e m a r k   o f   M i n i m l . M i n i m l C r a i g   K r o e g e r u n i   0 5 _ 5 3   i s   a   f o n t   b y   M i n i m l ,   d e s i g n e d   b y   C r a i g   K r o e g e r   i n   2 0 1 2 . m i n i m l . c o m c r a i g k r o e g e r . c o m W e b f o n t   1 . 0 M o n   J u l   1 6   0 9 : 2 0 : 4 1   2 0 1 2       �� (                    �           	 
                       ! " # $ % & ' ( ) * + , - . / 0 1 2 3 4 5 6 7 8 9 : ; < = > ? @ A B C D E F G H I J K L M N O P Q R S T U V W X Y Z [ \ ] ^ _ ` a � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � � b c � d � e � � � � � � � f � � � � g � � � � h � � � j i k m l n � o q p r s u t v w � x z y { } | � �  ~ � � � �	
 � � �  � � !"#$%&'()*+,-./ � �0123456789:;<=> � �?@ABCDEFGHIJKLM � �NOPQRSTUVW � � � �XYZ[\]^_`abcdefghijklm �nopq � �rstuvwxyz{|}~����� �������������������������������������������������������������������������������������������������������������� � �� � � � � � �������������� 	
 !"#$%&'( �)*+ �,-./0123456789:;<=>?@ABCDEFGHIJKLMNOPQRSTUVWXYZ[\]^_`abcdefghijklmnopqrstuvwxyz{|}~��������������������������������������������������������������������� �� � � � � � � � � � � � �� � � � ���� � ����������������� � � � � �� � � � � � � �� �� � � �NULLglyph35uni00A0uni00ADuni00B5AmacronamacronAbreveabreveAogonekaogonekCcircumflexccircumflexCdotcdotDcarondcaronDmacronEmacronemacronEbreveebreveEdotedotEogonekeogonekEcaronecaronGcircumflexgcircumflexGdotgdotGcedillagcedillaHcircumflexhcircumflexHbarhbarItildeitildeImacronimacronIbreveibreveIogonekiogonekIJijJcircumflexjcircumflexKcedillakcedillakraLacutelacuteLcedillalcedillaLcaronlcaronLdotldotNacutenacuteNcedillancedillaNcaronncaronnapostropheEngengOmacronomacronObreveobreve	Odblacute	odblacuteRacuteracuteRcedillarcedillaRcaronrcaronSacutesacuteScircumflexscircumflexTcedillatcedillaTcarontcaronTbartbarUtildeutildeUmacronumacronUbreveubreveUringuring	Udblacute	udblacuteUogonekuogonekWcircumflexwcircumflexYcircumflexycircumflexZacutezacuteZdotzdotslongbbarBhookBtopbarbtopbarTonesixtonesixOopenChookchookDbarDhookDtopbardtopbar	deltaturnEturnSchwaEpsilonlatinFhookGhook
Gammalatinhv	IotalatinIbarKhookkhooklbar	lambdabarmcapturnNhooknlegObarOhornohornOIoiPhookphookYRTonetwotonetwoEsh
eshlooprevtpalatalhookThookthookTrthookUhornuhornUpsilonlatinVcursiveYhookyhookZbarzbarYoghYoghrevyoghrevyoghtailtwobarTonefivetonefiveglottalstopbarinvwynnpipepipedbl
pipedblbarexclamlatinDZhacekDzhacekdzhacekLJLjljNJNjnjAhacekahacekIhacekihacekOhacekohacekUhacekuhacekUdieresismacronudieresismacronUdieresisacuteudieresisacuteUdieresishacekudieresishacekUdieresisgraveudieresisgraveeturnAdieresismacronadieresismacron
Adotmacron
adotmacronAEmacronaemacronGbargbarGhacekghacekKhacekkhacekOogonekoogonekOogonekmacronoogonekmacron	Yoghhacek	yoghhacekjhacekuni01F1uni01F2uni01F3uni01F4uni01F5uni01F6uni01F7uni01F8uni01F9
Aringacute
aringacuteAEacuteaeacuteOslashacuteoslashacuteuni02C9iotasubtonosdiaeresistonos
Alphatonos	anoteleiaEpsilontonosEtatonos	IotatonosOmicrontonosUpsilontonos
OmegatonosiotadiaeresistonosAlphaBetaGammaglyph473EpsilonZetaEtaThetaIotaKappaLambdaMuNuXiOmicronPiRhoSigmaTauUpsilonPhiChiPsiuni03A9IotadiaeresisUpsilondiaeresis
alphatonosepsilontonosetatonos	iotatonosupsilondiaeresistonosalphabetagammadeltaepsilonzetaetathetaiotakappalambdanuxiomicronrho
sigmafinalsigmatauupsilonphichipsiomegaiotadiaeresisupsilondiaeresisomicrontonosupsilontonos
omegatonosuni0400IoDjeGjeEcyrilDzeIcyrilYiJeLjeNjeTsheKjeuni040DUcyrilbreveDzheAcyrilBeVeGeDeIeZheZeIiIibreveKaElEmEnOcyrilPecyrilErEsTeUcyrilEfKhaTseCheShaShchaHardYeriSoft	EcyrilrevIuIaacyrilbevegedeiezhezeiiiibrevekaelemenocyrilpecyrileresteucyrilefkhatsecheshashchahardyerisoft	ecyrilreviuiauni0450iodjegjeecyrildzeicyrilyijeljenjetshekjeuni045Ducyrilbrevedzheuni0460uni0461Yatyatuni0464uni0465uni0466uni0467uni0468uni0469Yusbigyusbiguni046Cuni046Duni046Euni046FPsicyrilpsicyrilFitafitaIzhitsaizhitsaIzhitsagravedblizhitsagravedbl	Digraphuk	digraphuk
Omegaround
omegaround
Omegatitlo
omegatitloOTotuni2000uni2001uni2002uni2003uni2004uni2005uni2006uni2007uni2008uni2009uni200Auni2011
figuredashuni202Funi205FEuroservicemark	arrowleftarrowup
arrowright	arrowdownarrowlongbotharrowlongbothvarrownorthwestarrownortheastarrowsoutheastarrowsouthwestarrowrightdowncarriagerreturnarrowdashleftarrowdashuparrowdashrightarrowdashdownuni2219uni22F2uniE000 ����� K�PX��Y�F+X!�YK�RX!��Y�+\X � E�+D� E��+�+D� E�+�+D� E�+�+D� E�+�+D� E�+D� E��+�Fv+D� E�+�Fv+D�	 E�+�Fv+DY�+    P)      [remap]

path="res://Scripts/Auto_Clicker.gdc"
 [remap]

path="res://Scripts/Main.gdc"
         [remap]

path="res://Scripts/Program.gdc"
      �PNG

   IHDR   2   2   ?��  2IDAThC홱k"AƟ]EH�6��`�� � � �D� �b%�$`ce-�X
�XZYhc)؄�8!� ����LX�U��]w��&����������8��TA�N���___��r��J��Q����l[w����܄*�<4��_K���k+u���4��.��V[M7�8(V�c��V3�J�� j_"V���E���o�V�����"v����Va;3�.��$�1#9=k�� z*v˹�����<|մ3�� �l�:-EPKF�%9PKVK��! �&���^�t�\p\�S���Čj�� #�r #�N�X�H���i���hi*�edBf��I3���V7�	�B��l����$�h4�q*��n��c���1�h����9����t:�1���������j���b���:ʹ�� ���ON�^��r��v�͉
�t:����w����O9|>�f3����x@5�M*�J��p8��ݎ�1����v{ ���P-��Yk����`΂@�p8L�j���	c��`	Ġ�J{@����ok��P*p���b1�>�^���1����[]��,�M�$|��z��퍡��HVA���b�H�B���R.�)�L�x<�~���R&���&�U�T�h�W&|�ߕ��A`��C�j�����������z6��C{��CATsa-(u��xs��CA���:���,�d2���R��8y�ѩ�NEG�u�S@M&r�\�y��<��H$�1�H^�;q^��ЖQ4C@.}Y����An���Ww-�M����7�VVWf�?�QrQ�mx    IEND�B`�     �PNG

   IHDR  <  �   �_?[   sRGB��,   	pHYs  �  ��+  ��IDATx����]U�?��9gB H��oѫ^EPQ,W��b��^�k�� R�*
(�HGB�E:$��IIHo$��fH9��L���}������k�'<��Zߊ                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                     �����Z\�_�R���~����;��m�u}��R����o�[����϶ԯ   X���U�F�Ś}R�i��u#�Fl�aĶ�Dl��#vH�xw��#���)�C��5��/F��Ɉ�F|$�z�����H:��#��UĖ�\[D��N����S��w*{�Jծ��X]��   @��s��P�������Ʃ�����E��ۈ�"�89����"N��c�ygD�qIĹ�G\񯈛".��=���;#�K��1b@������2⢈D\��yN:�)GD��C�/�y�o�!}>bǈOE�+b�T��<b�T\[��,   ����jSJ%���yIm��*tHăwE�'♈�"^��\İ�g#�F�x1������w�ݐ~D�����K�z����?^�/�6�z`:�S��g4垈GR얈�#.M��S#��F{p��#���d   �SaqY�u���o]<���֌xhq��+��
ְ��5<Uǆ�R�sOD<�j[�F�l�   ��Ѷ��wʚ��f�/���L�wӄ�"NL���o��+Mzj�Vi��uf�   @Gj�(T�X+M�z[�;R�S_�/G�?��]qsZ��HZL׺�nHı���7��P�ɳ�V{��^<�ͼ-   `5UX�s�-i��[��z�E��jR����������T���[b��2���vsn��S;ss�ְ6�K;~4�f�a* �հ   �����:���M�'"~�ӈ#S��K#nM]ɟ�x>����g��_��I��O�.<�3�#~�j���.�ux~���{���6�T���   z����F��Ɉ="��8!�ow��N����v���D�&sU��+���-r]��U��ӧ���F�W���Wi��v�D��J�E,   �ikM�n��i��._��I����2�Ԉj`�B5b�l��b�׾i5��%����ߦ�m��a�O�u�ۋi��]���	�N�.!�0͘++`   ]Sk��W�b�5❩5����y�Eܘ��5煬����S]Ā�%�������[]��[��ϗ�'�D�mi։��6��/���
X    9��9_3-�� ��J}���r������4Igp�͛sYĎ�,�bo�x.�P;0G��Q�x��VG_�����A�qR�����֭�x�    @�+,.C�I��6N��J=ԏI��q_�etFk��ȝ_MͶV���ٱy"��d)��+>�ДA�}�Mg��w�xWzN�M�   :�Zi���"vNU����s��i���ϻ��"S[���;MZ�3r���sV��b�V����'{.��xS�9����L%εl>   t�B���ψ�t�gRyb�*顾j24�܈�u��T��>�K��ziY���vD�y=�@jvt����[���҅�    U�r���������Q:5��F�Qwno������43���뒝�ڟ�#�˵e�m���O�3i��yiOƯ�;�AZ9�z   t����U�S�1����.#��xg��+^�'"�_�K���y�-��z��#��Gġ_I���"z[6   �_!����7,�\�dʇE��������%⚋/������-�ex[�}�a���Xj��׈_G|:-\W�+   ��>��Rx4��_y���ugG��v�j�Ӝ��sW�:5��v�op\g�qXj�{ğ"~��n��}���   ���qQ��J鄊+VKN�:&��DiGy��M��n�Xa��1�����V�$C�|��".�8>����:�_�   tW���S�aˈ�">�"��p�}Vi���õT�^��QwY�^�zvѪ5'��͑��CR������{;��h�    ��bD9u�4�ߎ�m�i׶�w&z>⪈#"����T��B;D<����3�W�jk�~z��J;!v���mq�s������#Re������ԯ�y k�j   ��bD߈��^�ߋ8=�∛����@�l�婙��#>�:7�V����/g��tL��5�G��t��rW��l.H5�H��W�G��W�E�����E�J�Ѭ   ���w�>)G�O�oRǥ+��g#^lG����M^������o�fT�K��j>��RwIGV�^�Q��(��&�5gp�ғ�T�1�N�jU\<�J�
   ������#>�E��6_�;ժ:'OE\�j��}�Do�M��a����:�hնf�(޵zt��6�E��u #6����?��    �5S�h�T����4�j`ZE5t�W�H�����rZ����C-E��⭝[�z}��aQ�f�v���rf,C9ͽ�   �����[�;�_Ճ���ؕ��4��7_�x_걵K�#y�҉��h�Z�_jw�����|*����?  �N�+ͫZ'���ۈ���G�{��n������:�h��Vi�����/�g/]!G�+�t   ��;O��wF|:m�wL�i^Փ+����tN��U˔��,�J9$   �U���=?�8.�܈{S���̫��������SwQ�; K�}   t��yU���">�kڞ��Բ�1���J�_9+V�)<��>�k�y�ց�(�a   *TJͪ֌xW�OҼ��Ӽ��B�yUoJ���E�����y=��J�;b��=   ��
Fl�S�ީ���D���ЅS�/Ū9�c��
y=�#���|-���K;���[   `�PHK�J�5����UWF<��UY���N�_�j�v�]+U�Q��Ӟ����Y�'Ӕ�R�   =ܚ[�J_�8-b@�Z50��~7�sQ�_�rUk
���|9V�㋗��qU�w#>�~0�*�^   �QZ�>���4�c߈������T-��I��kUm)ޑ���Ry:b�X��/�����C�[�W"�I�+��   �^)�-kG�/�gF\��&)TՖ�Q>,��-uW�!���)V���?��#^J���?n\�F�   ���"6��p�g#��)≈�"��~���)ޔ�P�dJg�'���w�ĳo���i�V���~;�Z��   =Gaq[��So��F��fpI3;��~���)��P�dʿ�Od�/M�Z�{���?�F\�G�v��l�    �[!b��-"����)�]�#Sx ���iYY����2rT��5���֕�wG\�{��3�
  ��O��_��i�y�D��� ��_��vь�xW,�+��a/����`*I�[  ���}iZ����~Q��y)��_�zsl �us]Z߷L��CS+��"�LS�
�w  �n�oz��'`�������e���7G���ƲZ�F�E�7G�񡈍�s@   ��>�P���Q>"}j�)�����
�B���~P�q����MW��   ����#�_��o�_�Z^�G�?�����5}���P�E�qX�G�o�    ��;W�=�T�ҟ��V��i8�o��(�����C�x2��q��e�   ��w��m��/O�/K�8�UҀ��dD�?���(�u�G��(�'�Q�F]<��ڱ�u�w�g#��U�ΩnU   �n�_h�K{�5H�)�5Yj�)�޹w����c�{���-}�
�����tΌ7z����O�{Dl��  @���r� �gp���,���]ى�_�K��(޲Ǣ~j��α���}�ie�-E|"����
  �=������xM���JS�K�\{��(S�`ʇ������]����u�t�a�Eܕ6�h�XP�
  ��V����#���I��lħ">���H��E�7�]��ߞVm�7� �N:��
�W7�� M�h��R>:Mj�u�#;��wG���+����=lKg�x�%w�ai��?K8���   �A1�w�F�6��7D<ӡ��ϧ>��ݛ�wHg�Wĥ�ԝ���_��0������RXP+^�B�O�Kdh�6�3;���?�wF�T�  �Jե-�6��>�_Ŀ#L��LE�)���Ua:l�!Q:�SFX�K��G\��(hvT'|h�S�G|#�W�z"   X�B�i��g#~��=KSc��~�����?5����K.���UU)�!�7���ڿ-���?�|����֮�   ��:i%�"���.-�i�n����*O������CQ�oU����8
������وS�N:��T�%�д�`9-I  ��]�{�N��E���U�r�*K����KQ��tV���xs�ie�S�p�j�f�̈���SO��K[:�U  ��-��D��fWqS�}�U�/���ס�J�w�^��W���>�7�~��w�)��\�V%o��  �j�񖈷�	�r�)WuÔN�_��6-M�����Q:5��[�2Yl��u�Ȫ:��i���H�?  X���ϥŀ�.~�^�f����_��!�'���gZڢg��)�b��fxē��%   Xm��>�;i"Å��r�t����|SC�wUq������c~sJ'E����y$��   =]9�]{E4�f_���o���-{�e��Ԑ�7,�;O��J�V�k*/�͈4���   �'*�V�ň�R�sS�����R�"զ�Z�_+��Q���C]I�K��r?	=6C�rf   z��Dl񕈋�Z���`������]��5�߯��G����YI���zr~   ��"6��Pķ#�I��afW����_�iOV��`ᩖ�V�V���zr�O3F  ���#���l���rU��ؔN�_�iO
�i�V���5�*���a�ᱍ   @7V�xk�g"��8%�6S�zz�tS�^�iO���`���w]u��0���   tOo��)�����P��L��ԝ��X�ޢ�5K_���O�Q�r!��z~6�e(,�7  ��;DqA���r�XvZ�r���olΑӎ�>���~��5��R��������<��M,��  @RX�wD�,⊈{[����o���f^�(�����=���Wjڟ�Q�]N�(�<5^�!#�?=?�D�   ta��r��W�V����rUkΜqfk�j��A��=�c�k:$14
�F�A�GRsJ��V�|!��`�  @�������*p5�X5���~�Z���pz���}<Sx(���R����v}�����?�K���[�   ��#�Okgzr�>���x���Ǔ1�3rWjdq����<�^yw   �ݔ">qI�W�N˦�7m+Z}r�'��'[E����5Қ�c����-'��+�   2�p�9��UCO���[�V���o���J���+5Қ������.�#֍����
  �+[+����s�avhn�{{k���wgL�������5Қ�-����3{��)Z  tu�on���Ҭ�������5m0j���Y�)�R]U�|l��N���C�?�c��s  �'�:�Ĉ���6ۗ��y��E[�V�L�'�xV}J���R>,�������]��yX}�_Q���  @wQ�[s�p�#�{��h5x��bC1�xVe
OVYU�"
�/������H���KTd��--  �^Z��?��ͳ��p������_�>�U���UVU�l�ǟ���#S:-��ZgD�Ʊr_��~e_	  @ײq��0,��g5)6�7�o-Z=?��RC)��VQ��4Q���r�k�X>0���x_��A~+�?�҈G�6�
  ��Y'�=��׶�E�qQĀ�G�q�L�I�d�_�����Y5���ʪ�m�}c���%����L�܏�ꞁ��b�x6⾈="6L-�   Xuֈ�6��i�A���o�x ���o���BCa��A�E�yM��m�!������r@��׾�tr�*OKq@��AZ��X�3җ��>��۬��  �N)�o�;#>�^�~qX��Re���/����˻5-jj�[]?��ߑ�pOuU��Y�o�o��<=*D������\+���_9$u��^��+�   �RH�R��h��#��8$-�*�Q���Kf]ҶHp�)�eO��tJu���=�oݥ��<=+u�����x�ԹK|���D|;���  ���ߑ��Uڶo׈�D�&�[�"�����2f��k�k�V��u®ه�Y��UQU)�Ts��-�==)��r?�d�Ŋ�s�/qSĎ�ٟ�  ��*��S{Dqy�K���|z§�5�k-Z�i����>��H��UU�.^����/�������y���|D�X�K�����{n�N�/;  ���o�7��E�5��������3y���V�4��͘m���3,ʇVWXy�T�!�k==&�;r?��|#��_����#NJ��Z�7  �(ui��#��֤4���v�j���)�Oi[$8�q�c��>�L��*壖q�r������K�����[�����|�"Ό�%���o  �!������I���~�[����o�[Ml�����>��J���
+�e�����_��)���y�eg�X�������_D�r�  �{+��������C����V�0턶���������eR�S����J����N�_����/����HȲ�X�;��-�#�F��K  @��;b����G��ڶ���g/Z�qӎ�Y�}T�I���
+�S�}��ssW|�J��<�r3l9���[�w�H�����3   z���MS���D<���M��7.jl�[�5����l�}T5�Ũ?���Jq9�J���_���)<��y�g�X��T���D��e};  @wR�~�k�oE��@��4yS����̅3��V��f}w�w����6u�VYX9�e��e�xW��O��2��K����x��*��!i��A���  ��u"���=����>b]7���翸�R�kg_��荲������+�ԝ�ܣ��_���)�;�� �d�x��+���#��QZ�m?A  �����T��qٲ{]K�J�����}Ւu�i��1q�BC!��*I���+����Q�����Q:6�jˁ:�u��P�d�&�)�,w�a/�7z���q{�vCu+  ��(El�kjz�'��I��{��SN]�tu���7�y���4���+���X�ˇ�����2۫ڹc]$u�z^6�A�O�G��Î������V��禺�u�  @7���K�o"Ό��z�n��K��F�7�m�mK֭�6����}K��C]^����r�J�Y>![ѧtZ�L��m��O���d��'���^m?�;MةÎ|P��X��?q|�[��  �U��4��܈{-���u®��/Y��`�n/�}`�L�UVV��e��<���p|��S)���y�Y�hA���_�|������k֪���85�S�   �bֈ�!�ivխմD����F�w��ӛ5-Y��e�-[��2�ؖ��?����i+?l݅���S��z���#��O��x_�h��3��]>�2�+y�o�k֫��G���8%��  Е��fğ"��x$bx��:��|��_0|ɺՌ�3~6�g�#볏�5�k�/��V�a�_��#��D��9��O5d��m��]�?=5�Nj��sҞy��O�ڨ�#�x4��}"�   ��D|6∈k"������dd矢ʔF���v̬�YK��^����&|�+�-X>����/�����W]����W���C�W�jȟ�:i���?=2Ci��;`�|��G�-�q�a�����d�L  Ȧ�}ġWGܗZ�4H���c6�v��-\�t5`΀��}O�Q���Rwnev�z
�ֵ,�Z��ū�jH����O��T|s�7�?�=2�ν�����gw�������ǹ(���7   r�2�WD<�ZY[���S>5�Ձ��vڌ����e<�Ӫ������vn�g݃׼�+ΙqN����y��_��!{_������Ɨ��v�g���Y����{�����Zm�����4	w�   X�֍�z�i1��U�u~��o^Y�ʒu�YM�~�ʯ{��JG�|��_]a��?�0�i)��K<��a�A�^+�9�ȶ���_~�-{�~�����������7����;�q\��{��<qt�[$  �������X�����_�${���3/X�h����F���no�7�y�����J�U�tRg�w�����w,Y��Ѥ�v���u���n����o���E�ی�&�S����?h{`��~�������qKjw�E   t��"�K��fW�������}�V>7���L�L��}x��U][��U����N���]��l���}ߴ��ZoZӢ�=&�Qx:���_��!�{Z�h�1[�k��zE�ϻ��/W�4�޶��Ͽ���?�It��wF��V   t�"~q�Z��$;����W�~C���97n>f��;i���+��;E�e]�9�e�ߒ��y�ί6��z��5���?ߛ��TK�������On{��v|����et���{{��#:���;�P/D<��4Q�   g��/D��R��4��k����N^8yɺ՜�9�L;�~d}g��|l���n���[;��S>:
�,�,�����Ղy}]/��ԝ����ٻaAC[n�1[f8{R��}}�}`����O[vl�N   t��#N�tD�K��}��}��E�,]=��ۏ۾cOTx����~-�۫;�:���2����3��|�.��y��O�d���c���Τ�}��κ4�cٓ�j��;�i��#��>��䥈�"��;   �g���#�I۟7�Ԙ�'�����߰Z�O���gd��:E�9՗�Ψ�D�;���2ieklo�s����_�+Pէ��e\�Msnj��������L������n��w�>��羈�F��f�  @�z��όX��%�jSh(>��YM���[�X0b�	;u��ˇW][i�^������T��+:������T[
-�r���;e���}R�Go����14P덽i�M�SQ.��~��  P��"JMsD:2[��b��o�ru��3��V��<���J��������S�߲������_~���Z���+����_7�:;	vT�zXۍ�t���ǳ�<qV�W#�  �����K��N�^����8qɺ���������C����]T�J��Z�9��Z/E���+P5d���Z{u��g�>�Ş��F�7�in�]����eOEy(┈�  @�#v������*���5O�~bӢ��F���_h(�v��Q�����5���ZJ9uWD���,�/?Ւ�#���z��5d���O�c�?��Q��pօ�w�զW7�y��<�#�8!M�  X��"~���6���|b�'4,9��9��=r�ڎVx"JgVT[)Y���WY�9 �wW}�r��姚Rw��/���><�i~��=j��uG���9��l�f��vWϟy~��T��"��Ej�  �"D\1$�k��fY{��ϺxɺՐC��u���l��T>dE�����s�J�8�#��d��/�_~�-�7���?���}�5�ꐜ;�ܶ��m�����[혦�  `9��/���0�Z氩��k����=t���Fo֮ciY�W>bY���#�k�ś+�X�NW�����O5���o`C�W�h���ʯ���
�F����bKn�Z�U��Fo4c��[������Ҝ����  ��m�ӈ'VҕF�3����8���1z��-�l���o��IQ�����~Q��F[w�J*8ug�Zj���T[�Z���ۚ�7-j���o����Ә젨�,��Oi�����'���}<�fP��"6�(  �r"�O�x?��;��p�6��btԭZ�B˜��+#�����]���ʇE�v�����|�-�����Ͽ��W�^m��6-����V�G�|H-��V�
����#{u�l��ƈ/Glj�   ��/[D�<�rKr$CJ��f_��|���������i���rl�՞�pC��_�
T)^S��4�ƅ��\��*N��zp>2�#m}��wyd9��*J��nN��L�[  `����f�o54bD�Y��dk�翸Ψu�iդx]��S-ٿ��]����;U] k�D��!'O?��ǧ�����Si�84�u  �|u�/���G<��M�����>��q����o���3�=���w�}�;ƾc�1[o5f�-�l�٘�6��ƣ7�;���6Xo�z�Zw�Qk�5r��#{�٫<�\h(d���<�ͺ������וJه�
R>:w���ԝ[���Y��X�)���e�=/uum��}t�G�����o�V  �B����MK6j�C���gd��N��snm[�!4-��4c��Ic�[0���=���{��w�3�9�]>��g]x��sN�q�ӎ�?���_��ޓ��s➻O��3>���������v�[�sŬ+�>��f��}<������O���xM�<,���L����WWζc���4��gg�©����Ȑ��#~�v   ����D��Z,w�u���ҷ&~�97�n�݁���0��)��Z0��/<��wͽ�yؗͺ�ܙ��q��r��'�����	�~���o2z��dbъ�kd���=�vw��k�!ujJ��/?Ր҉5^o���OZ>���f��{���<<�����هTQ�H��i��N1   V���	~*�ڈ'�P��C�>��i�i�K9
P�BӢ�)��8��������:�GM;ꗯ�������˻�<a���m�����:�ݦ�rMi��i��ޓ����'��:+/�J���)�Z�%�s���=�?�.������G�!S�>��2"-K?2�$  ���r�W#Ήx(��LJ��}�r�����4/SM�kye�+ϼ�L���f�����?����L�ʎ�w|��w�ݷ�O��g�>mWz������Rwq��S-9����'���u���Ժx��ְ��~|>1�هTQ^��w�#�  ��D|)⨈��|�����E�ʪ�iZ�4�q��>~���Θq�!S�k�^�N�u�q۽m�ۺEI�����^��E��U��t|FD���姚R:��K�߷�����u�l7v�����l0j��C�(OG\��   ���8;b`K��o5Kd�Q���ʾ�W5h\�ذ�᮹w�}���z��'}�s>��q�x��uu�?��l5f��Ms[|��s����S���T[
��z�â|D�z�j��?�~�o�sc���^Q���V'D�   (D�">�{s��,'}F�9|������?��S�8j�Q�L;���ǟ8��?O���O=sƙg�<�5��<\8�f]t�K/�}�������]3���f_wÜ�p��{���>����-6�q�䅓g6�l\Ԙ�ʴ�4_�#�{g��7��w&}��?����{���?��g��6��Go��I�ؔ����TK���v]u��v�������W���8����(C"��SGv  �r��D�.�ܯ4�Sj(�3j���~۶c��~������Ͻ���O��^���g�>�O����G�q�ϝy�0g��x�է�,2�q¬���5�Du��7,h�y��'O?�'��_���ǽ�Q�w���;�9��7�_�O�#30����k�OЙ�;���?��5G�9|�����`�!U��7D�S�
  ��Z�-b������o5�6ņ�Z���x��ێٶ�r��;~��/~s�7<���O����'�?������諏6,hh��te��f�?��w_4��S���/o>�#�D]:���M[8�����?��J���O5������k����?�n�m�l3c�֟���c��N�!U��#6J_  P�����E�14�+��5F���荶���}x�	�|m��~4�GO=���_3��G�=2�q��E�լ�m��^tӜ�N�q�ޓ����7_Hmw������	����tT�G�@Ր�v_�KQ�_��K'�i8�?�������Kf]�}<��Ɉo��V�[  U�HZ'xg�WY����c�����k�������O�x��7Ϲ��y�]0t��)]��ո�����6�34堯M���v�|i��Ʊ�9r���v�dh�Uu�x�.���ZKfw���g��@�O�g&|&�x*�?#>�'   *�+mI�눇�z�)�,�c�;>���1�'M?��Y��9��A�Ml����5�q�sn�?��W'~�}c߷��Wξ��럝�l���!)<���TS�.�;0$�GU}��i���1���l��im?t�Z7��*�Dle�   P�5#6��?�e_�[��=��KK=k�;v}y�}&�s��/�u�s��U�jZ�����Οy����˄]��e���<ȟL�I�׬7j��7��)ޑ�UC
�u�(<�~U��ǿg�!�d��o��!:c���Sin��-b㴏-  @��R��ȈW��=�z��ԏ�����1q��M��?g��w�8�řM3WekVӬ{��{��~g�	;e�3�O���jS�cG߄�*�o��i��8s���{F�2Wn�sS�����,�x*��e�   P�"������I7J��}w���/^��i3N�v�������q��WMk��i���ޤ��0n�5G���nԘ�Q>0����Ojh��]�/����V������_[�pA��{��V���{f���-|n�s5��d��E�+�M	  @ֈ�:��i�,��dJ���v�Ï'�����0熁�N_8��XM���y��3g��פ�><��}F��~*O����P���/bX��Xx*ʿ{� ��x�26-<u���q�W�ʇF�(^��ť�Ғ}į�s]����_7�~S�k������>�JsM��i�   @u�"���^�b�w�JYo�z���M�ځS�x�Ń�Z�hA���F5��m�mg�8���՗�^����S����c�u��ZfW���P�#��woۧ|�K���`�̝s�l�����5�]��SQ�D��S�Z  P��#~q�u����G��>�ퟞ��O���3Nd�#����iQ��C��}́S�n�v��B��C
OF�!�R+�~i�*��x�J[�c���#�ڣ�~f�3m�ų.�h�Ȗc���4��6^;����4G�*�=�   �R!b���F�f��T�N�aÂ�N�X�ٴ���w�i3N������v��oMa`K�&Yj���{-�V�SE/���+*���wȂ!m��O���u�4����ON�d��T��"��a   T��^�>wD<����k�G�6Xy���-snysQ����l�����^��S��j�UO��Tg�W�`т�=�|�/���M�l�����Z�e/N-/��������N�D�E+_3��qlk%�����a�i�kk9w�ܻ�͜�g�~�M��  �E����ԅ�A����n��d	i\�~S��`+�m�n��I�;uƩw̽cl���a�Z0�����5i�w�}w����μ�2�|h��gBU��4_Km�k�~���~n���4�i��.Z��	���Hw�=�����fO��9�'[  @����vĵ���W�8�Z��7,Y-��pƱӎ�=�wU��h�F{L�����9��q��:��5�q�?g��{���α��P���>z�kUm)�������W)��[���Ǟ��l��?�i��Ǿ?����RY�8��>2�n3�jp��_O�   Ԣ.b��������_r�k�c�����jCM���1�o����m����I�:m�iwͽk|��,`Mh�p���=��ی٦���.����T�®3r`--�7w��[zi-g��o����j��&7N�|��ٟ�n��������2a���4�E��s�  @-����{G\�l�ɝ��8u�Զ7䉍w{y�N:�&�7��+��z��C]�haG��6�={��ߘ����l��n݋Qwi���h��"��1���	6���:i�Im����_o�z��n����1�cZo����6���_���"A  ��6��J�Y�[������o��V_�~������gd��������ճ�^�j�N�N0g��S}����)<u���VuѪ����{:r śWt�3f����<=��>��������_�߶�����}<���(�F��'   ڡoZ�qU��~�͕���7���qQcۋ�����P�5�w�}��8e�)����
X/7���9���+��h�F�~	�F�_��Y{�ZY:�#�PxtE�*6��}m�g1`΀���\OWwL���`X��{��G����<qKė  ���">�Vs<��=GVm�o��-�@�����}HmY������0`΀���ڣiQӠ��Κq�.v���ɰ(��;�hU����=���U>��b�x�g[�i�â|Lԝk<������S���xTU���{g&�QPQ@Q�u-��a�U��kY׾��W:���
RD��HP�"��mQ:(������d���g���2�L��33y���ɝs�{�I�����c��K+��9�皽kR�������L�\B!�BH (���Lq�ৎ6=�7<T�u_�}��@k�������T��LQw��16�&�Bka�VZEڔ�)�?�BH����7(��a�?��Z�`wJ]R�'�4�j�I��GV�[O�'�d��WT���Y�5�9uS�J���M��	�A!�B!��^�
BX�+eox�`�����6�+���祇�tFݭi�N̟�ռ��V�{e�M�M�g��-�[�]��K�kե�Gr����?p��-ԟ뼾����ivQVEeE���R��/�˵���mb[����#���B!�BH`(@�I���|���	k�d�N&]�m�v7�e�&=$�e��7��)Sv��*��h`ŗǏ�}c��A�h����g�_�>Ơ���5������}��]����ug'�-}����O:���T�Z��~���Aq�^`��B!��ͫ�k�߀�s��T��'�O����9����������5�pƾ�}���[�g��[��bb4��ݝ{�y�Հ��F�����~�v�U7-ؕ->���a���QA&{儅V��t.δ��(S��x|�Q���{�B!�B� h���w �c��@T �uJ7�ܙ3���$����=�h�ˑ���}���by���2���Q��Z$��U�r�s�/�nDk�A�~�>��7D��.�j���Z�)>�c�"ѱ[��	qݑv�kYޛ~��x|P�H��$�&B!�B�����#
쐽��ҧ����kJ��z�![g'��f��+JV�Zs�v���)��7�o��n���i�t�����k��	Jv)����n�viVo��$U�a����π}�WK(+�<ֹl~(�Az0��8�	�;�B!�B4A����F��'��'��˂�U�������R�Q�,���d�g}����
�ݫ��9EsnK�������w�aއ��x�%^5kW����G9MZ9V�@l�[��<r_G�/��$d5(w�k^�t��x|�~��rB!�B�F耦�]s�;^���I��u\`VE�9��HI�Z'��/����S+Rq��,�����}u�V��p��U�Wվu�F�9�7��@�~�X٥[�i�ՒZ����-�ut�@?�������.�JhUl+v����C���N�DGv���B!��1@�����en��P��(S���v�Vi�'��!��T�z[�mS
���ό��1˱�9/K��K�jA��ה�q�!�B���@?��"�꨿��{ڙV�D��ӸZKS���t��9*1"�j�_�3���K��A!�B!���c�`� �d�"C�5�`��a� ������ed���~>x�r䭜�:'u�|��S���h��R������R��Џ�i%dx�n�+D�ze�r-��S���o��V��يB!��!
�����4𓖶�H����f�����3�x#��5�k\�X��ռ�����%�s;������2���8����Z��ʎ:������kAJ�Hs.����㳎 ?�?�B!�B��|ɷrq�ϳ��6	m�+ҝ��B[�yI�I)�e���{q�b�y>a���X����LhYu�W�^q]���>�^G�(͜�Qn�^���9��ݗޯ�-u��%!]s
�8WN�5Ǿ>��㳶@!�B!Z�B�\�AS�`���R���	��'2��O�J1*����U�W.�'�6�E_ޙvg�)�>��O�����4��kp�_U��Z���\��D�x��gV���ם�ﰴts�B���L�	��P�8�l��M��6�	�0L�1�F����Sz<>��~/!�B!�C`������kٯ����}#=��bT�N��o�*ǚ�~���r����*�U>ᨪ�,�j p��-TM�%�bh��N���j���w��y�
c}@�ex����.\��?��Xnt.��?��?��B!�4�˷r�D58_��)��ה��mf�����H3S3�!E�.O���ܷ����p�\��pF�"T~��Q����=���?}p����e�]mה����t�F '�=������B=k\�8�����$�H��g��B!�BH����ߪ6C��nP�Kg��r�lm��˓/�R��ˇ�9Y~��j�y��Y��HP]��i���Z���{}�s�fΛ��_U�N���cj�	^�q��V$]�Z?e<$=��!�B!$�Dk7T�?�f������ܡ�m���q��	��֧��.(�;�s���*F����/ɷ��j]eTd���n��n��S37�m����.?��s6�lE΃k��.p���YZ�����������ι�Z0Uz0>�_ �B!��`�i���0h(��4�RWa�}s�V��#P�8l�f�0�ѐȽ���1���tKD��dE����z~]�2[����N��g3�հѕ�D����Q6�|����?����*m�yptk�5����3st��*�Pa�+hz�t�De[�]Քa�� �B!���$F��
[�w�{��87���S�KIp�?0Kb��t9u�8E..X�635�6���d�gu�j?|+;%���>�k�_5�G]û���p ���K(�/uM�e�U�aT�.�Uޝ���a|+{�{��SovM�}�I��7�D54��!�B!��B��V�Q��/��Lխ���]��w�ޕO�R�C?EKc��A?��5	��������X��b��aT�eg��ޙ�[�Z����~V�Kj�8�O�wa|*��ĳm��/*+:Ĺ�b�����~�ͅ�ý2�c�X�շ+d�a����	}+B!�BH��o�#0�]�.+L�#�GEe�s+��l�)JzH�H٢�pd���9�O�$]�7��1�1����f�-�]_�~]�:�/�=��?�����K5��#�P����O73�m~S�s	G捴?��_�u���`FiS�xjL��������q����`|�L�$��B!��@��)�˂X�jjj�j�l�Y����!�����n���m1�QLg�{��F�δ;ז���iJ�HZQ�bD�:?�����6E����6�6k��'�j�y�c�535tzOB�������k}\����"g���F�	ˉ�&]���:À`�}�W���=��ka\�|��x|�wp��B!��(�Y�u�c�@ L:�HѲ�e�M�s��I��o)}L�\}�� �,�3Icb��{/�"ŭQ52o�iw��p�7OzV�Y�e�v�r�'��V�U�W�$^)�C�u=�ԕ��>�?-g[7�湄�yy�>�?���U�w�qAy��������W�_����з"�B!��@���D:���Q?���M�gʭ���/����x�bT�������w)(F����:���3��)��p��*�>�����kuF�O�=����T6h��m6o~"�	ը:���l֮����d��c-'Y�����[��k�Z�n�t�Y���^�P���V�������ҜB!�B��K����g���}/�X쓽�
suH�g�sn_�+��&���r8��*�ҏ�k��*Ϫ�m6o~0�A�ɠ��0�x,�_Ϳ��x_?<wx��V��h"���g�(�{P�Ժl3�|��L��-�* ��v7��a�vaT�F�;Թ,6�&��Hqu'U1يB!�t���S��� nt�3��"QkK���T�S���O�b��g]��E�v�)4�*mK7�-�oA����n����R[���U�5gh��s�� ��P7@����Nu��SZ�\��wu~bibmGF]�e���׿�"�
��1�F�����pM+B!�BHЉ� ���Q�j@� ��uA����'�g����j3�E�%�8�v����3��{�Xn�޺�U��Ϳ&��E����L:򪪍'�r�������R�K�.���X�>n�v��R+R��~H�����v �B!�y4:���	���U���e�2�5�<!&!FzH~H٩q��P�fU;�.xz(��5�k,6���՞�=����w�-��p*��oR6V� f@�����Ė�V}e������ì{U--^�|㿗�.=t>!�B!D*:�r`���VAQ������-kEeE���C�G'`.ہ
��ekCLԹI�~���+���Z�>��LSSS�P6i�0��o�O�vM�9��ݙv矗}��T���@�d��"/Ϭ	]B!�B���F�\�.{�q�u���켙�����|�9�'��1�>P����糞�]��{�*�"�ON��N�,��0
x�j�7�V�S�!�"���K����ww�����L��Olo��9����㭮!�B!�� Q��@`?p\�N)��u��.WⳂϤ�㟔m�U2������¤��/�{i]Y*-ˊ�ݒz�6�p<��]�����US��Wkp�`�#\�r��o�q�qPW�kB�������7Fz0��VB!�BHh�| �beo�"Bo����o6onbj"=$�dxO�Ӥ�u5��z]�uZ�i�d�b�0y�x��dy��n��W�?�}�F��UP+J]��zS�|k�3�SŤ#���B����D�?>iA����/�/=ou!�B!$dP���:�U�7K�g3����pnS�*��N<[zH�I]%�`
�Ԇ]�:����{ח��ҷ�VZW�������}�C՞���#,������Kg�f�9f]�`�;���4|��Y/��lش�z�B!�JD=�A@8w���˓//�87��=�zJ�o��9(-[ǾV��,�,�ҽ�[4����4ะ��m���[��q0�_������ޘz�+�+��E�7���ؚ_Tj�-��:'uv��mi�I��+��B!�b4.�	�g��?�(��,k�k��|���C�J&7_T~�m-M�w�'�sr�)S�lE^ZW�^Wi��R7B?��ne�S��-�/��j9O�<�y"f@S�^���S���KQ?��/���&W���������B!�BB��D��
�Qk����/J�Hu��FK)��w���!�r�@��6���eZ3���֖��9�fŨh���Y�jϺ�b�R�N�R�O
>�G�o�[�)uE���41u���~,���7�n��WB!�B	Un����8���N�:ۚ���L�R@:ᨡ�o0A�ϲ綺�LQ�r�ŕ�yi]m3o�+�.ըj�Iǜ�:N��M����Oe9������-�[aY��#���5�_�u�;���Jm��Az<�k
!�B!$Ti
\q�W������iwT-��]8[�t)R���.i��0�]�}3���h�O�[=���oe�yi]m7o�ֳa��nAu;i��Ӭ}�ȝ#4|w���߈��>�z׻�K�_��S��!�B!��0́.�ї=��4���~�Ziu�Hg��2F������~�e�k�NB��b(��ϭg]�rժ�U��'=���{��	�uu�qP`��Upe��-4{�}}����3�Jm�η��̿K��~-!�B!��6zї�C`�[���	�o,�X�Dx#��Q.e�|��o�J���/;$u�?�l3{c]���;H�U�~�uV���0R�����	�;�v8���_H�~m!�B!��<
pП��j�wF���JH@zT��F��p�n^�9g%�52od����j�e���kFԥ6k��j�����U*�ȟ|�5�p��M�,?)=��u�B!���#�6��VF�$Č�o���������Ro��6
������-h��qN�k�7�ժ�U=RzcU�9ڴ;�ܹ���i�*�#����\�鴄Ӥ�S�� �B!��p�	�I����H������&�&���W��n����$���V�-��@�*�g��cU[�M���y+ǚ�u�[�ow��ݠ��l}���g;:;�l��%���ԯ �B!��0A�>���J���	��7����U��[�����v���7�|�a�#�G��5��$�����Bk�7��ܢ��'��e &O������?�AR�5��j��z^z0��!�B!$|�� ��]�wS��N��g�ysyeyG`^Ѽ�ϖ��R��7�|��Y��5�Z�Z���f�5�^��Zi]V�Lc���4x�u�̊m1oq���
>�L�� �B!�V���Fr�f�fW�\�r��K����Jj�,��O�_z����s�&�O�O�?i�tf�3gz��ʾ��j��2�!��~L`/����'6x���+��Y�Sz0��2��yl�E!�B�N3�����ئ��Y��	����I�/�b�R�@��*m�����BD'5��`R�ɞ4�j��f^�<��\�ue_�/e�m�^0��0��mFG¯����.�+�F��x�ѵ���DnG_>B!�B!��z`<�V��*`]�|I���#�#�r��x��h�*��&�Oҏ�?i!�v��F�.��ֻ��*�����c��P�U�.���f˟ɠ�Gj׋���O=����� ��vB!�B�d����0��U`�˴*�l3o�R0���"=��>�ڮ��(���]�+��v����.�}KZ��;Pt��yo�G�ٴ�!��f�f��W%��[���7 /2يB!�"�.>�qQO�����-�;�`꨼Q�d>ss���:6��%e�|�'ގخj�SR�/
��U�굮v���.�:����{���3�=:�!�^�ȯ��-�uN����҃�GO�+^���8�^]4�B!�D�oeߢ���Ao龐�C�$���'-��3������V�Jۄ�	�'���G�v^l+�����;:�{�f�C],ڱ�?��К�5��YX�Pz0��?��s�'�nz��gB!�BHH� =�q�F�[,�o��a�|�'){dOZ8�ԛv���׺*��N.����B��ޚz�k�NI�_< �B|l��'	N̟蜙�d��ԣwP�v����R��,!�B!�41���H�/{�E�.�'�&�O2�'��E�Q��'�"�^�*�<���xǶ�m]cސzß�:��'��ߋW<�q����\�f>뚜����x҇����>�חfX�B!���\���N0��+߇�I�r��^jbj2&oL���^�j�y�U)Wx�<k�s�ޙ��\p��f��ׯ�W���I��&wuMu������)��5u���>���YB!�BiPT ���Ģ�H��&�o��=i��O�U8�l3�k]�)��!���7:`9�gX���? ut_A?�Ϡ���"mS�tIE�"O�^��+�I+Ѿ���b�u�〮�B!�B���G����[��t3e�P>J?]����.L�pe��z���,�s735���K�;Y\�X�����uNΘ�1҃�娓�?�]�v���B!�"�3��Ŏ%V����Fq0��C�$u��I�ݛ~�ˑzS�������W��O�O-����Q�Q�OjZR��99�JVIƓ��=����c�����:F �B!�i�.��ٗ=ԥ.�oB�$�6M�L�Q��7˚U�u�s��]��x?��o�Jת��jxE���wNNBE��`<���Ż��M@_�w#B!�B�LT�ͤ0�M����(�8�>�O�}+�"L-Z~Q�E��̳oUQY1"oDsSso�������	��?cH�_Y�rMN�)Zz<�d@5���ڻ� �� MA!�B!�ʵ�B��.�.�oB�*�wٓ��$��u���M�J(O�Z�k\��Y�Ӆ��M��59$] =Oj�j��峛��cB!�BH�����Q�%���M(���H��E��I�fWٮz���e;�H���8g&�麸Gj��Rjfj暜�i=���I�'��^���ЃB!�BB��oe��g����`�K�0�-߇�I�*ٓ��3��ͷ�{��,6����MMM��Uk��y��iwK�PS�5�99�����`<�"�������&��PA!�B!!�Z}�b�痁��wb��J�&�o��?o�Dm�.*^TQY�ٺ�-��-�6�#�|�ޙ��?N�i�e�sr����']�S|������HYB!�B	]j��� �	쐽k�ҏ�mB�(��'����ԛZ�[-8�pN��v5>[����ٯK�Pӊ���YP�@z0�t3����O ���lE!�B	qj�!�ޕ5N�oB�*e��Ik�R�ʀ�y�<ϾU����Y��u��)���ֈ�ҟ"��y�����W�Oz0�t'p	p,�� �B!�BB]��VUi��8�N���1I7[�	�C}oMi���m/v����_ͿvK����v�v��捕��ON���J�=�Q����`��l�v�B!���FWw�H���@��Oy�0l��[,{�(#�L��x�qϾ����n޻�L�~1��������#5ݛ~�k��J<Kz<uj����[� BB!�B	Q<���=0�Ͷ�.u�|�W1/D�3�F�,�y��N��<j9����3��j���5WW�\-=���80�D�B!�BB���N8uB�F+r�� ߄�I���OUU�%���t�g�������A�mf��<���`����{B!�BHȣsח��Q@��V�Iك�>�}(��n�?oTmݒv��@�0�ڠ�r��s~�d��LChp&�$�B!�������e�&�q��[$�<�&�o�/ʋd��V�M�g�*�,��[�)]sA�ң=%�� �6�79'gZ�4��4�� 7z�k�B!�BB�z�\	,��qZ(�wd�P>J7[��Qu+��>��+Y�dY�<�V��N���c-.^윙U%���:*N�hB!�B	 ���
� {��R��7�|��M��5r)F���3�N��WF��rޚQ8c}�����ւzkk��l���ҟ(4�`�sN[K�!tT����V�B!��0"
h���� �e��V���P>�0\��5B錺.�]L��wV���Ü�̄�	�ZIL��3�9Ŷb��4��@�-!�B!$���o�w e���N�¯�n��Ik4j�����{G��P���V�Ub+I�H3��Y��(�y�>�"����?�D=���k6��w �Dt�ҁB!�B>^� �}��W�͗oB�*�.W��E��M�ק^?(w�v��zm)K�%�<nc��/���3����K��ꔫ;&u�2E��eB�yE�**+<���x���gJ�)�ϼk:'u�O�G�)�B!�BHX����)��YW^(�!�M(���*{�"T]������l��f��((;�I�'�d>sS�M�:�F��]�|�6�6ϾU��tD��Q/}ZX�۹&�����@:� .� �B!���"Z�������XK]'߄�U�z��Ij��橌�V���VZ��G�������
��/k��V��ꌺ1ycJm�������$u�>E���r��?����`N? =�o{B!�B	3� �o �~��%I���7�|�apR��E��$���o�y��b����%+^�z�krWŨ)�s����{Ͼ�=��
?kfj&}�L���g!���4��?׃�f �B!���u �m���1)�c���'-��9��y�
k;DŶ�%+^�z�Mb���͜7�y���}e��J�J��5�X8���ܷ��p:)��.!�B!��'��;�� ^�uuJ�9�M(_�0c�_)F���j�j��հ�Jm�s
�ܕvWS)��Nh=�`Z��j��xq���s�di]�:���,�)=��S�xhB!�B	O�j���`2+{�&[�a�M(�d)��Q:�������Y+�������;-�4�A��;�wjE�g��Tn�#��z%��\T����+KV������'�_A!�B!a�
4�b���o�$u�|�W�?ʟ��jT{e�:^~����k͝Q8㼤�GXC-L-��s�f�*s
眑p��h��)S��y�rHz0*�oㅢaB!�BH8�6�T �[Ԥ����P����	��y)F�o�;l9\��-��3(���ߑvǉ��}�\k�O�FUz��kx�p�3fZ3����	��/�oB!�BH�Ҽ��V���p#p����k�;�*�k`��C���=���ׂ]���Iݓ~ϯ�_k�<;�v>��H���V�����le���%+:%u���z-�5���*m��գ�@w��i	!�B!DM�uu0X��Gd��A���P�J�U�����L�rg��������S�K����tު�U�}+K�er��hS��h}VM��x��t�Zˏ��u x���	!�B!Ꮃ~�b�c��7Za��$߄�I�A������6E���g���:G,Gzg��[��;��V�ٺ�]���)��&�%��suH� =	�hB!�B	T�&`�H�2R�K7G�	�t��[(�����*Ҫ�8�S�¥�^�Ml;�p�g��΢�Em�H�6@uM��z�˒/�OC+�<�A!�B!�O�� 8���q��� j�|�W)�e�[���ӿ-���qSb+��?������4�Y/dY�<�V	�	w��-=�@d��ǹ>�z��H���G@B!�BHD���T>Eߪn�?��@�*�{��-4�T�S��쪖�O%?uL�(=��鴄�/�U�<[W�sV�Yң�O�Q�VZ�rO�=�㑠���Aq�!�B!�D�8sj
�E��+T�l�C�R�˟�PSLB�7E���0�?�~�5�J�Tn��[ي^�zAo�K���Zs�O�d�҃����1يB!�ID� ��Tu���|�g��!M�#O��rC���.w�Zi�U8������o@E���L-�,�l]m5oǶP.K�Ŭ�#Gǁ��5�:!�B!�D1�_��b��:A�N���l��/�fɞ�PR�)zn�ܪ�q��'_,=0Y��e]�:Ͼ�}�-8=�t��z�}e����R�[&��5�6��B!�B"h\	� v4D�KXH?]��䟔_��^��KR���U�/��I���\)Feh��"[�g�*�"�����8�-�-ΰ'�O��4�{�ڈ��B!�9(�<�	�o�ȱ�O��=�'�0_lǣP�B]��C��8��)��~_u�Y�4��.&�<���k�G::#񌙅3=�Vvv�w�%�/ң�W�K�;���+OWF|���m �B!����)p����HZK��X�ޓ��}����C?Q����nv0K}w�M��
�Uu^֕�;#��+�L�3���}�2[Y��~�Y��-,Z�vE�
��HS��N8h	B!�B�8N.>7��V�n�!��|�)a��ϫ����o�ߠSW�\W�2\,6�?3�.5nRm�~;��2[Y�ՂOg>-=ں4�p�3�-�-҃�)������$�B!�D�}N4p#��oe��a�L���섲8萲�Q"�����#K��>L�n�f�5rTJ�vݛ~o�5�峤V�ޚv����B7��p�r��j��E��'��mmM/��po�^�>a���
�U�يB!�B"�8��S�w�0��p���J�����	9��~��}u3e�_�\��ܷ��+G-G�N<[z`a$�X<�V%������P��?�މ�҃�������
B!�B�D� ��n�m��.��(]�c^O�z-o�l��~���,*^T�X�]8;�\�pQ���?��l��y���Z�ޑv��h]�;�XZEZ@CEF��"� �B!�����et�H��E�َR��Ƈ9�O�쾆wy[�oLB�β�.3�b������U�z4�QS���j��K�� �����'��3�b[��`���K�u�L&[B!�B"E�	�|	l��@�~U����p��$([��N���kvku�̗{s��U�����K�/���"Cz��լWm��ZW��I��|)�%W<�Q�>{��#p	M+B!�BHd�x�"�toCD�vMȪ��R������}�t�jw�P�J{���ݒo�wY�,�:%u���"K]��n,�X�o�g�{9��(S��8{g�v���T����Q�e�B!�B�dNz���*��ե����?p��$(;�R0n��Dڒ�ӿ����S�/����D�z�Tݔz�!ˡz����W�^Q�J�Gx���0�$��>c�uX{)!�B!$�i�|/j��ͷ�-@� پR0�[X�|�[����9�v
�_4_o�K_i��hS��	���z���%+�H�ִ[]�Ol/}����xhB!�B�hTQf�(��#{3�A?=X�Fr��~���W6C����o$J��U�F�ӂO�Z$���_`�F]���+]W�oe���,�ya���)W���9���
	mF��V�B!��� � �K�*4������L�J���)W�YW�Y��M�K��������糞������x2�"��jZ��I ���]]���M���N ��{�f �B!��F���}�< .���RW�0B�٤�m���Ͼ^S�lk���V	��W�?�1Ql+�;�n�˩�*��A�ւz���ʊq���%�j<�ۻ�xU�U��'Td�!������B!�B"U�e�X���[��a�]�@���g�P?Y��F�<��zeg&���l�˕Ȭ���]�Bj�j���뢯�+�뵮Jm�Cs��Nh�HZ&�t�����Li
p!�$�B!�4�������ޏ�x�?8zBI��������`�Y ��{S$]_�$N����E�����)WTM��@��``���N�<����mi�I���n�o��B!��hh<!��L��,`)[��$߇����ϴ�jC?(����2Gz�]�َ�b~�����η���ե�[%��~ċP?�~"ts��.Y���J�jM�o�+��<�h~Ǥ������;��F�$08�B!�Ҙ��,���������G�'U�c5̯��x>�.�!PW�o������~�Wt���vM�X����E0޾Z���O���AK #COg>[�uUj+�7���3������������Cɾ�z�$YB!�Bi,ط@����O@�d��G��oN���c?�nT������Kr�Pn]˃uW#�q����z�Χ3�6��.�㓂O�F}P^�=Ժ�x_G���.\��"Ũܟ~���c�XW��K��^�|Q��u�ֺ7�^�Z�|�B!�Bid4^ �r�L��7�J����fC�]�j��'�'��f10��º�~Gu�W�-���M����_ձ�Q8C5�Az�^�:�Q?���Wf�(�5,wX�5�K�jZ��K�/䎮�@��?�tX <�v�B!��F�9�/��R'�������ה��TX���i�	WJ������:��u���1��}�x���d���tc����C}ϗPY6��?M��Fg[�����(Yq[�m��%�� f<(��CN���B!�B����b3��Tz��ִ[�N+���H�H��i޹��r+�Do���%u����[ èj_T�U����QX���}����v�j�Z�3o���;��A}��v�
'�9r����s�7�Z�Z���g��Һ�_����'����t�On��^�9�t�*����B!�Bz�9�[�V�9,�v���J�kLޘ�
7uL))���:���be=�S`�@v��=(�4xF�d�B�g������0���y���]:?��]�K��Oe<���"�	��i]y�V	�&�O�޺J�H{+�-�O���N�|,�1���$J�;
!�B!���x�8,{{V�bb�K�&�OX]�:�"��n�������I�GgԹG��R�*�|�~*��=��k��*��Z�r�ͪ�W�)-�%q�q���Sw��&�>������g��F/�+k�uC��2��f0ǚ��ȓOJ�@��c�Q����	!�B!�1�	x
�F~���ٯ�������~�m��J�%W$׻C>`90:o��I�zy�{�����0H��0ʑ��hz���vnZ_({���Z��l	�"QWk��9q�u��6Q]��Y��(S����II^ZWv���{6�ٖ	-�3˚弲wfo����8��V�B!��Ɖ}/tp'�B�[ɳ����Y�/y1��s�	��~G��n�#O�0һNI}�ݷP��gr-�[�q�r_���O���w�n�]����׷<vC?ݍ�i*��G��^K5���߻�l��?�f�yY���ﯝx�^����̧�?Z��k�bv�"�B!�4Z 
x��Q�&ko�y�m�^_�����oN�Yo�%���O�e����YJ7�%�G�Ml��� �4�\���0@�;��9��H�g���69چ�ar�.��3�a�U��e�̧����*m޻W�,�������5����٬g�?Q����PA!�B!����㢿U0����e��)Y�u�ד&��Z�k�f<zc�&_�*����c�H]��)c�ի�}������?:��g8:B
��.���t؇�g�)�zc5]�t����Ŷb�+;G-G�����Ul�|��ҟ%���hB!�Bi�(�u�b��6U�t�4�et3��c�������<R�����N�
r��t��>���ƛo��ىgO.��m��ɺ�VZ�lef�9�"�=��}�� �Z`s+B!�BH��qd��:��,��|ek��Sv�S�Ե5��O�����f���5�7�S���_����r�+������V��O5�v�m���ߕvW��ҟ"t�x��h�Ղ,$�B!�4R��p=(m��BS��#i������2�U�w��>�hrBRv!��_�#��6uu���}Sd+�ɺ�c�Y��,{:��I�?E�e��#� ?���C��@g�4Q6�g!�B!�����R����6��Z��x�:��� ݜZϲ���3�+MJ�N�?`�W�_<!��s��պr��l����S��:��Z:*��� �' �z݁�D�l` !�B!�4���ާ5��3٧��A�_��4l�n������0�W�����i	n�Nsd`�=�~\c�lU�:%u�7��V�{U`-X]�z@΀��/��,��8q�^�wa`�� n.ډB�!�B!�D2*�pD�&�1(��5e��2P�kfF�<D�QjW�[V?����ٕߡ���3ԟ�VA�e/���ꩀ�6�Z�~�E���vO�H�ϱ��q���L�}b{��B��q�^mcxx��
� ĈB�%��B!���0V���1�@��p�r/����9A���j4��O��G�s�S�3�O1�+T��18��G��	=�d�Y\���f�7�̧�N���UUR*R~*��Nf`U��온"��|,z`=� ���hQEH!�B!�߀��7f�.e���l���휠~���'`V�*ZSǓn�YE\��5!K\�-儔F掬j3�/]�5��뻭Z���ɼ�l3�^U��	��x�[r7�� ��CB�B'E�.`0[4q��h/2����E!�B�0� ����o�"W�NF��l�o�8���	�\3�J�P�����A����:B�3�U�V��_6���^p�J�J�9o�ue3S�粞[V�,ۚ�{e��V�żel��'2��,��(S���9���z`.0x��8[4�jB�B!�1t~���l	[Ǐ�����L�*��p*0�΢�O�v�nV�NB?��P�!�BB�\ǃ뾂~���AM+um�s�#�����Oݐz���TU`�����G���bTz���Q8#�<6p��Iye�v������|��˛��H��re`tT";~�^n���Z�#���B!���Ӌ�T ���P=�!P9��+������r�Eu��ծQ�V� ��k���6U;�Y���������?�遧���<�<���*m^:V5tq�ţ�F�0�(�,����9_�,�/�;�wf��S�o��^5��'M���O����b-�90x\4q� 8Sd`9,f`B!�B���b�c����T��n�}|tj�qj?��%�욃�he)v�U/X[k���6��'}��̩g��S�����P��L���#-&!橌�f�>Pv@[�E��tw��9Es���y8��+S�l��F�4J���c�a`M���\�.� ��,B!�BH�q�8m�HY����Q �{��Yk�x��eՖ����c��9K�_�בV-¹u���eoij-9*���t�p�6P讴�\f�v�v�Q���1	1Of<9�p����A2�\ZY-/Y>�pڠ�A�f>{o���S�wJ����L�<W��XQ?�X*z`�)��w��#�z�B!�B�x�/{��Ht�Qv�~��2�}Ԡ���O�<��o>��a�l����Ru=��L����TU����ce�U2�n�?���e/��PSSӔ��S����}b��ݫ��������鳶tm��,�Vm�6s�5�D����~�X����������_�z����nN����OO8]1*��K@r��:���h��%�!�p�8h�BB!�BH�p.0_�F���-P�A7�Y��.v����0B'H����9�.�O��I);��2��n�u=�AGws�L�ڡ�W,��6�~:kcOiL�������6�}[�Zܙv稼Q?��p�r�����=,ϔ�Jr�9))'�O��]����_ז����Eŋ������I��&�Opꊔ+���:uR�6��I���#@�|�4q��%��B!���j`����N�r�1�V����z����k6�W�W�@?Ň%�7�9V�P=�c5ṫ/�|:V�tE����_Ϳ�:Y�D��/K�쉌'>��p�yk��a�S�OI�^�YB���Z, ��R�K�6@sf`B!�BB�&��:lS2�>������w�m����fe����5O�;��ʟ��qm���f�U�P��	G/�z�[p��牁.�(Y��\l���=���RSS���n�;|Q�������R�6��KqB��߁m�bq4G�o"��0���{��B!�BB�n����T�^�Q�G�?���]qvq�����	R�Լ�~r�,�Y�cX^��K<�l���DO��uw��PW@�ʯ5�7<�nG�_�~a���W��dl̺=�v��2�`��x<����u�׽����./Y~�r��Z ɡrC��VU�l�e���'`�$`�M��b�0�XBH!�B	��86N���Q�ꔫ��m��+α�ܾ�V�N�s�Ee�aV�F�Z��'U���>O1�fi�X�	��0�j���*��Ȝ�u�äS6�@7R��޲�ΥUl+>+�,�!��s�ι/��A9�f�����e;���lE4�����{����l�>������hq
!�+B!�B�dZ��6 j@�Ml;�`J�b��%��L<��]�[���jdQ9F[Z�*Y=}�#A��]���baxG3�J7���q��Q{h&���o�E�R�K���V�[���V1	1W�\�+����>�����oח�?`9�^����bZ��I���n`30�xM�^�Z�X*,B!�BH�h&��f��X&{��tz��S�ۊ�n�w���6�ڪ�)�C�`� ��w���j�?T�@�W�E���S��
�+G�;k��֋����[(J��*C\-ZfY����p�)JzH&Ũ�Hh�>��E�uO��3���?������n޻S
�|[����kK�n*ݴռ����l�ˑ�'�R+R��������UU��q
�>���d�8���A�f�q
a4K	!�B!����迻E���0�<< �(��:G�4��@�R3S�g�۾��.���i0�|d?��|w�vWD�U�my_(իA�-�?���#�O���h�=�1��^��l�2bL��2��Kz<�Ɩ����:&�nw��j,=�^ ���M���"�B!��@��C���C�J,p\�~)����bB�W�u'�J�ؼ��Z{�����}�t��U���j��O�u�`��&eW��샡�f���S���0�w�k�����e�e�~�.I]\YB+KV*FE�c��N��[D��^���5>�4��=������<\��<�XBH!�B	�KE.����PBg%�5 g@�5�Fs���뻧v�~�7�g�9/�m
���ѸꠣT5�hu͑�_�U��Ś9V� Q�ݻ=�@��O�667�-,Z�Zlפ\#=�0�aѧ�y�?�h`>`�!�*R�����\z����o���O ��������j���4�!�B!>�u�ϋ��Z�Y���"��3,6K���/7����q����S��H��봾_�3��ͤ�2���k��XF�}���+S��VZ��mn�\��H�V�k��1��*��Z݁;�ׁ������S88'��svG��� ~�0�ߗۀ��D�K	!�B!>������D�Z&�|$���͵��f�v[�m��(�a6��@?·���ڥ����fw�e��?а�Ե���]��V �/��4P ��v�v�+��uL�(�Y�g��T,`_H/���jx.:�9����"������a`5�X'Ei�>QJ��L�zO���(No�GwB!�B�}v��H�("3R��`2ܞv��%��^����S�O7�����;Z��?
k��J����@û5�e�����VB�.r�,�+�7]�ts5_���� Q/g��Z{�r�I�����c���\�.���D�D��C��G�b`�K����"��p��������"���R�~�$�B!�x���3�R��hlmY��U)W���eͪ�Z�i�����������X�*Y�A��V�2w��9��w43�tsj��ᚍ�~+U�RLBLFũjii-L-��f�6��U{	+JoQ�(!<�	x,�����#�5+^��/2��
k ���8M��"�B!��D/*_�tkuŦ<����O�R������^�����od�m���nIu+gq�W*��V��l�u�V�%�������n����w-3�O��p�>�f�8�+���>���'R��q�a�^56�y�1���@>X�D����P�X�B!���+�cb���-Mh+��p�óg��U��zU�-���y�KR��:���kǙ��w�>��+㡟P%�jp����5s�c�������m�X�Ѓ��V������	?m���@}���h��u�0h^�\����na�8K[��	�=�6�>l60J4�M��RHa!�B!�p0Y�����_�tF]���?�n޻J7�nV�"�"㫢�z��T�����(�~Gق�~Z?�I�N��݃�c�2��e��~�a�i6�B���#�K�&�]�t���F�A�A�4�̝�:K)�d�Y	<+��X�"�p���~��~�~��d�s��M�k=��#�b~�*J[�BB!�B9�������4Q�ĳ�I�g@΀9�s6�n�+��TZ�r��W��*]�r��ݒ���W��e5S��|��F3G)��8[��}u�������Q���Q��hu��h
���-��5g�t-��^�O8�7��#줆qF��)J!��e�o�0[�}�8K�=�����_�����7���-�N�ǤB!�B[��b�`�515�I�i�خCb�.�].M�����z��|<��W�_�7jv��5�k[�
<�SUI�H_V��嬗�$�����$�3��8���F��~r���C?V��'ԙ���n���M��6<�׼6�ڊ�
W�j�1JzH�8`;0x�Ƕ�Z��a`59��N��X;���H���(�<.��:q��X���������w�#!�B!$�h*Nt�+��iv�l/}(�ۊw��[4�լW/J�H�sWq��]�S-9<��wTv#��v�r�P�P��.�`�:��VS����]	�W�\q�[��Wh��D#�Y��������2��h�u'�0�� ���E�_�~*V<�n`50�"2�.���b,B!�B"�f�\e��#��K	@��Ve����M�M�����{u��:�N��4���"(����{������EO���(��`�~�2I7㇀f�p-��9���Ӡ�,���x�	�#�	��H)�@���8��k`�(i<$|���gM:K&��IX�>���U�E�it#�B!�D �����,	�*L������#�#�͛(��~�;��<��ȅ��FUz� �g-��;��S�F'`���_�_����� ��C�#���ub�v���屮II~��xQ�O��8��A��G��R������R�v�l�ƿ��W��<
lV���Q�������@1u��"�B!$Ҹ@��Al�Bi��:&u�"��R.�$���/�ԹSR�sωI��[x�t��Sv׼��VKGI�V}�x����nN�ǅJ��)=\�Z�
�'��R�i�pp�{B�����Pͱ��Ên]�+p�hR>B4,�(��i�=�b�z�M�_��ׁ���E1!�B!$r0�"���'�?4R�Q�6��k��4��.Z��=����옮�����F::��}5�M�[����|��AL�����4N���Θ�t� �QD��h���	�H4�z�X ΁�+R�N4��� ;��OE�}�9H!�BHD��������D����m{(�B�5����?����5��������w'�u�往;;;JerB�#��"^�"�=r[/z��^�,- �
��"3�Ȥ 2��B�J���Bǀ(*���=�R�6���dgx��[]]]{�|���v�߾���Z��9{�rC�>�jku�?g.�X�׃����S�����E��b��Ң5���-�B��2�|�Kn�����;����-�W�Z�:��  �(�~����r�3oxdY�z^j����k�0M�ׯ~�K{���WO�UI퀆�f�:|��'n^�����1�Y����3�ۿ��]*V��V}j*Y��|Q���e��ѥ�hV�?��5��>����z�  ��RN�ڬ��\>��1d�2�}�]��-�T��+,N��u+5��۲rs{�l�V-�}x��?~Y���������o�a������U�x֕�.�a�z�uqoI�J^���L*�Li�=-���R�@-s[�%?)պ5w �ѡZ��ڻ�5�������2�̥�B�t�
O���#ޛ�u{�����R�z��_:����²��cK��[4��`�2/ym�7�קܓ\�|��,_}���![J��z�+J��d�2kZ)`�-�k��^]��Y�#  0�LL^]���4��d��m��o-?"�-�խfT۽����7�E��/�^L�K=���O/}��b��'���w7���|$=�h%��}F��Y�.�2M��!�L��lX�CbJ�OX~i)����5�
X��f?   �Omw/,�V�(SQZE��������7��tvO��Y׺R���k�f�R���Ϟ�V�1�Ǧej�f�+���n���O-}��b���g�<4������켞���]�-n�ظ^U�)�K��Ve��nev����wg�?8�Xm?���n׭��  F�M�]�y�	�Jr{{�U�=�)�\WϊRef��cWG��]� ���~�m{cC���aY�U��������3��w�g==~A�����觎-�JWZ��oO>�웜\^W�
珼���e��+�}A  �Q���Ҽ��[��y��4��~=P.?����[z=���.�khw���K�.YV���>��qXsm�NV�G+<����2��i�ϢOM�k�һ�a����eV��eK�e/��Fw`ݖ|'y]Y*  ������WΟj�o*W֭��tn������+ZM�iocg�~����ۆ�r��]�V��zd���C�{��~a�����*�f�2�Vg��לԒ���a�$_H�O�N~��Q
X�|��²��  +�v[��2����E-�>��|\=�J��rG�W����Q��O����Eۗ���*��:,l�U=����#K~��)�{��1���ޖ��xY��%Ol��6����9ۥ��|��ɯ�JO�]�C�R�Z9�q��X�LvON(X3�1o�X�I��l0�  ��n_��\��!q"=ga>�۠�J͇/c\��~mV���ka{���������o�U���^P; �_4yV�uO?�>��%�m���W�:>};�<rQltp����K���v����m��*��V��X�QXX�o��Ju��>e  ���n]^�|���������K���ZźRӴ�_��E��c�X|��ng�h57͇`%/���L?h��7o��5��M9ҮO��|��ʬ=�V���ߒ-��f�C�������V�ka�'��  U+�z�$��d�V��rs���ڞ(��v�aD�r[����}�y��V�<�`A�^�:�R����0��WJ�Q�Z��֛��k�ҁ��2_����Jy�ɕe��>{}�w9�  `Ut�ٱ�f�m䝉.#?��4=�G�e��+8Փ{z�y�|��"�o���u�՟vy�.��ҏ��t�`��|l��Hޓ�zg��cU��S6M��5��Gm\`m�|�L";+���TZ�z)`��d�X��ָw  ��M�Q�G�#�dUӏm�=>_���U�~��"��ۥ����m��3�=갼����1��>�z`��׎�G�Z9�p�R�z{9v�����R���˷�����5x�  �2�)uD2͈+TV�m������UO�CU�Ͻ������/ڟ�S=��e���S���Q�s� {���F�沅p��U���'�o�F�K�kJ�7�  ��k�O�	&C}����,n﫪��ځ��Ӿ/���{�������b����=zJ�b��f��.*�va=����W;�2�T�W:ʎk$k�X[%�%���  ���%/N>Z�w���;a?Y��o�hup_e�E����{��lԶ���_�zv�26N?���6�w-�W  à��{�g�r���2L�\�>�i�{������.����O�^R��ZR��=�k���_  �:X�l�/���m�]���,N�у(Z�׋w��25��ZϢ4<���e�ї}�9$   0�jɆ�ג�iD��n.R�ܝھ�Z�9��Wn����G�=����!�X��ڏ��H�eS   4Ɔ�6�Yɭ�V2���������w������>	�[��u}�d~j�ջ���pArg�?Km�2���|�s[�~   �q�e�ջ�Ò�}�,� ��V�n���^p~����aՓ�n���]��!+��`4W��V�e   `�%�%�L~����f��^�Y����ݾ?�����ސu@rOo_z�{�ܹu��\��E�������   F�Ւ�%;%�'w�ݫ"2��O�	�tx��4��i���X<�\�ү��}�~��_������/׷ͪm1���u��I%   0¬��5�?��}lv��eL�r}����-��=��?��K���%O.]����n��ۄ:V�j{��j���[�/�k   �&&'�J~Q��e���~���=MW-���0�)�����Ӓ�K�?u�:�Y���X��U~�  `D�0�@���da��e�gq��{��We�`��dο^����?�����%�-�n��K'L�ֳ�j�dn�/]�>��  %Z��%�$3������T�L�i٥�Q�w�tſ���?�������,]�_���I=���W�6��}�꘯   F�	�{���5��y�ru�?N�q�5��A�mM�R�n����孶�U[�o��w��n󟚿�D��3O/���O�:�/SW_�z�I�,W�tL�3mVg$�   �������F�]��f�߭?���?��y�嚪��p������/w;�#^3�չ#M��o�{�4���ס>�UN`   �ѭ%١4^t%Û���h�C���ۑs�������n�s�^��W�f����_�:d~�   ��N2%��ѷ�2v���7������QW���G�yte��6��Z��_���[��4��6�K}�m   c�[��L���f�{W����}䡏��Ⱦ?~���<�K���SK��鉛��ت�Z�x����?�mV�&���C   c�jɻ�S�E�����I�M��������}p۝����;���ξ�W�yrΟ���Kz�R�OX_��5��f�G�y��X��5z�BR=}�۬�7�b�!?I�   ��˓���}C.ÛM~���;���w��O>��O?��8�s�������'n�����X�D�5�=��3�1��'?4y�}�����_���дY}��.��>�ܖl   ��mK+��Fߜ˰d�?n�j5��<��9Oι��K�~����E�{Ѫ���46mV���E�[   ��z���Fߥ�g�V�z��G[�j��[.~��S�~�~��7�)߿q��tij�ԯ���1�f��    �ސ�����u�l����?q��Μ����ǯ��c�E�_t�c���S{����k�?�4���[=����Y��ڰ.oA�?Mm�A���2��z�95�   讖l��lL�����ݩ�6��U�ٍ~��%��    +��d���F���x˂T�n�>���.���,n�����3��   �/';'76��^�[no?a�����VO��Z&Ӓ=��   ��d���r��*2��+M�zJ��I���*9$�?H��dv��7�ܑ���W�    ����D��%�6�&_dldnr~�{�d�    �Z#yE)Q}"9 9g�o��Y�ܐ���l��   `%Z��'_O�'����"#9s���풍��    +הLH6I�$?I�)����D�$ߩ�K-Hf&�$_IޜL
   �?M��d��K�8��]/ilf'oH>5��Y\���Կ�K6H*   �%Y=�&٥��S˕��ܐl�v_���M�JNM�P��   ������[�2.���}�ҕ��ܞl�g���/���+^���g�n   �:Y�ܺ.93��ԭ��d��e�2���~Ln*׏Jv�   ��j�C佥�dZrK���5���M���f����&�''%_M�(?A   �P��� �H�Oru�*�*2�r}�Q�wT��>��t�0�#yO��
/   �5K�j����5�l�V���ߖ9n+:��]\F��$�F��%�  �0k�_���|rtrc��*2�3����~��sg'��WM^]��   f����S�Y��ќɋ�Rg���m������O$oL&��E   ���\f�o����ǥtu�ҕ����lz��y==kQrmrd���-���  ���9yN���&'��=N�Q����u�
Ϻ!9�tW����}�   �0-�t�v��䴲��n�+ٹ��M��K�k�������t   ��5J�Ք�2�g�ҕ���8��~���/9/�)��r��D�  `�i)(�';�1��K��F)D���Z�K�+��K5v��Q����   #Ns�fg��2hni�jih.(ߙ��[��Z���*   #�K6Mޛ��4��!�Ҹ�Wv�H�{�   �Q�)�%/M�*}+'%�'s�����YɄ    tW)Y7� �@�^]��PF\k����ae�   �JUʄ�j�׾Q�m�Grl64��v���9�
   �o���ջ�a5ya�ҍ������FW=d���M   00ͥn�z_���&[&�L�Y�b]��h*����7   �*��a�k�����S+�6O>�|��-� ���B���%�^@�ٻ��   Vǰ�����B��d��Ɂe�����ƽ�/W�~�W%�6z%��{v   uW)�N&��з��4ٮ\xLrNru2�ѵ�Q��:kU>����,���J    �L�t]�;�m��WI^���s����4s߻�oJ�7za=fv2U�
   6��Ie��0�$ھ���S�����H(�i+zIrK���5�K�$�'�i�    C�)�P&^Ն��{��q9���rD�KV~e�J�k�"�eN2�����Ɇ+_6   �0i�L��S�^���Z�𧗾��*e�}c�� YT��]��\���L�q�@
   0RTJ�Uup�ڞ����RiO���S說j97t�s�_'�����w%[&�o    �m�]W/N���lt�h�sM9_�u�V�/���y����6�+��&�$;&�.gA>g���   �	�O���Ѭu�d�jU^Y*Gó�y���������W�y��$/�,T9   Sj�k��%'$?O�LnK�,ի�o#��LY�ZU��J�kH9/����'�%�$S��%o/���rj�`v�   �\��(ٴ����sTrV�빮��gqgZGm:jUo�E���3+����~�49���\6!�+yy)/N�   W*�����H$[%�&_I�K�L�I~��T*�S&+-%{	�U�Z���.oN2���]P�g�|1�@�d�Βbs�   0�ul=['Y7yU)��/�X�{92��Rd�Y�Xw�2ւ.}X#�!�Ēu�R��5�Yr\������m���	ɚ��   �G�t�L,}X�-c��W���ɞɷ���ߔS�nKn)�C�_̚�|��(���ӟe,�|�˥�]va�V;<�V�k��r_[&d�$��   0M%�ν�myE�Y����X{%ǖJ�/J�榒�e7\[���oT�o��&[�^���ZW(N���TGn+��a���`g�.�#����lY�}�&kw^@�*   ���q���%딼�M��ғ��2!k�R�9<�Q�5~eiκ�앻��}�zւΝt�{m�Ҿ��&�u����YVxc2���-o��2�k�R��@y�['/.ԟ_��:f�wL�   �a*�mDJK�Z%/,c�^��9yK�]KM+Ŭ��J�ҴR��t0ù��ܕ\�|g����3���M+�c'%G$;������~�-�S/M6.}gK����
    0r-��tt�V���(Y�Y�a��(Š�KvL����R9�h�ɰW�^RJl�K6O^]6B�W{�[�ȄΡ�F�   �MŬZ�M�N��J�RK�Æ�����9ɫ���    �M��o�m�k���jg�����?��R                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                                              0��0�s�2��    IEND�B`�   ECFG      _global_script_classes             _global_script_class_icons             application/config/name         codeIdleLite   application/run/main_scene         res://Main.tscn    application/boot_splash/image$         res://MintStudiosBanner.png     application/boot_splash/fullsize              application/boot_splash/bg_color                    �?   application/config/icon         res://icon.png     display/window/size/width      �     display/window/stretch/mode         2d  $   rendering/quality/driver/driver_name         GLES2   %   rendering/vram_compression/import_etc         &   rendering/vram_compression/import_etc2          )   rendering/environment/default_environment          res://default_env.tres                 GDPC