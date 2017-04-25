mkdir FT
mkdir TF
mkdir FF
python draw.py --read_attn False --write_attn True >> FT/log
mv drawmodel.ckpt.* FT
python draw.py --read_attn True --write_attn False >> TF/log
mv drawmodel.ckpt.* TF
python draw.py --read_attn False --write_attn False >> FF/log
mv drawmodel.ckpt.* FF

