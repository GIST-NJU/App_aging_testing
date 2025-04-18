.class final Lj$/time/chrono/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Externalizable;


# static fields
.field private static final serialVersionUID:J = -0x54b386e71d87ec81L


# instance fields
.field private a:B

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(BLjava/lang/Object;)V
    .locals 0

    .line 126
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 127
    iput-byte p1, p0, Lj$/time/chrono/F;->a:B

    .line 128
    iput-object p2, p0, Lj$/time/chrono/F;->b:Ljava/lang/Object;

    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    .line 253
    iget-object v0, p0, Lj$/time/chrono/F;->b:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public final readExternal(Ljava/io/ObjectInput;)V
    .locals 4

    .line 223
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v0

    iput-byte v0, p0, Lj$/time/chrono/F;->a:B

    packed-switch v0, :pswitch_data_0

    .line 243
    new-instance p1, Ljava/io/StreamCorruptedException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/StreamCorruptedException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 242
    :pswitch_0
    sget v0, Lj$/time/chrono/h;->e:I

    .line 391
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object v0

    .line 255
    invoke-static {v0}, Lj$/time/chrono/a;->t(Ljava/lang/String;)Lj$/time/chrono/m;

    move-result-object v0

    .line 392
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 393
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v2

    .line 394
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result p1

    .line 395
    new-instance v3, Lj$/time/chrono/h;

    invoke-direct {v3, v0, v1, v2, p1}, Lj$/time/chrono/h;-><init>(Lj$/time/chrono/m;III)V

    goto/16 :goto_0

    .line 513
    :pswitch_1
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 514
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 515
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 516
    sget-object v2, Lj$/time/chrono/H;->d:Lj$/time/chrono/H;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    new-instance v3, Lj$/time/chrono/J;

    add-int/lit16 v0, v0, -0x21f

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->m0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/J;-><init>(Lj$/time/LocalDate;)V

    goto/16 :goto_0

    .line 513
    :pswitch_2
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 514
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 515
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 516
    sget-object v2, Lj$/time/chrono/B;->d:Lj$/time/chrono/B;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    new-instance v3, Lj$/time/chrono/D;

    add-int/lit16 v0, v0, 0x777

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->m0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/D;-><init>(Lj$/time/LocalDate;)V

    goto/16 :goto_0

    .line 691
    :pswitch_3
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/p;

    .line 692
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v1

    .line 693
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v2

    .line 694
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 695
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    invoke-static {v0, v1, v2, p1}, Lj$/time/chrono/r;->e0(Lj$/time/chrono/p;III)Lj$/time/chrono/r;

    move-result-object v3

    goto :goto_0

    .line 238
    :pswitch_4
    sget-object v0, Lj$/time/chrono/z;->d:Lj$/time/chrono/z;

    .line 512
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 513
    invoke-static {p1}, Lj$/time/chrono/z;->q(I)Lj$/time/chrono/z;

    move-result-object v3

    goto :goto_0

    .line 237
    :pswitch_5
    sget-object v0, Lj$/time/chrono/y;->d:Lj$/time/LocalDate;

    .line 802
    invoke-interface {p1}, Ljava/io/DataInput;->readInt()I

    move-result v0

    .line 803
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result v1

    .line 804
    invoke-interface {p1}, Ljava/io/DataInput;->readByte()B

    move-result p1

    .line 805
    sget-object v2, Lj$/time/chrono/w;->d:Lj$/time/chrono/w;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    new-instance v3, Lj$/time/chrono/y;

    invoke-static {v0, v1, p1}, Lj$/time/LocalDate;->m0(III)Lj$/time/LocalDate;

    move-result-object p1

    invoke-direct {v3, p1}, Lj$/time/chrono/y;-><init>(Lj$/time/LocalDate;)V

    goto :goto_0

    .line 357
    :pswitch_6
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/e;

    .line 358
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/time/ZoneOffset;

    .line 359
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/ZoneId;

    .line 360
    invoke-interface {v0, v1}, Lj$/time/chrono/e;->o(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v0

    invoke-interface {v0, p1}, Lj$/time/chrono/ChronoZonedDateTime;->i(Lj$/time/ZoneId;)Lj$/time/chrono/ChronoZonedDateTime;

    move-result-object v3

    goto :goto_0

    .line 432
    :pswitch_7
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/time/chrono/b;

    .line 433
    invoke-interface {p1}, Ljava/io/ObjectInput;->readObject()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$/time/i;

    .line 434
    invoke-interface {v0, p1}, Lj$/time/chrono/b;->D(Lj$/time/i;)Lj$/time/chrono/e;

    move-result-object v3

    goto :goto_0

    .line 234
    :pswitch_8
    sget v0, Lj$/time/chrono/a;->c:I

    .line 765
    invoke-interface {p1}, Ljava/io/DataInput;->readUTF()Ljava/lang/String;

    move-result-object p1

    .line 255
    invoke-static {p1}, Lj$/time/chrono/a;->t(Ljava/lang/String;)Lj$/time/chrono/m;

    move-result-object v3

    .line 224
    :goto_0
    iput-object v3, p0, Lj$/time/chrono/F;->b:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final writeExternal(Ljava/io/ObjectOutput;)V
    .locals 2

    .line 157
    iget-byte v0, p0, Lj$/time/chrono/F;->a:B

    iget-object v1, p0, Lj$/time/chrono/F;->b:Ljava/lang/Object;

    .line 161
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    packed-switch v0, :pswitch_data_0

    .line 191
    new-instance p1, Ljava/io/InvalidClassException;

    const-string v0, "Unknown serialized type"

    invoke-direct {p1, v0}, Ljava/io/InvalidClassException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 188
    :pswitch_0
    check-cast v1, Lj$/time/chrono/h;

    invoke-virtual {v1, p1}, Lj$/time/chrono/h;->writeExternal(Ljava/io/ObjectOutput;)V

    goto/16 :goto_0

    .line 185
    :pswitch_1
    check-cast v1, Lj$/time/chrono/J;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/m;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result v0

    .line 507
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 508
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/m;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result v0

    .line 508
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 509
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/m;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result v0

    .line 509
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 182
    :pswitch_2
    check-cast v1, Lj$/time/chrono/D;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 507
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/m;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result v0

    .line 507
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 508
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/m;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result v0

    .line 508
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 509
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/m;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result v0

    .line 509
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 179
    :pswitch_3
    check-cast v1, Lj$/time/chrono/r;

    invoke-virtual {v1, p1}, Lj$/time/chrono/r;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 176
    :pswitch_4
    check-cast v1, Lj$/time/chrono/z;

    invoke-virtual {v1, p1}, Lj$/time/chrono/z;->w(Ljava/io/DataOutput;)V

    goto :goto_0

    .line 173
    :pswitch_5
    check-cast v1, Lj$/time/chrono/y;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 796
    sget-object v0, Lj$/time/temporal/a;->YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/m;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result v0

    .line 796
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeInt(I)V

    .line 797
    sget-object v0, Lj$/time/temporal/a;->MONTH_OF_YEAR:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/m;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result v0

    .line 797
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    .line 798
    sget-object v0, Lj$/time/temporal/a;->DAY_OF_MONTH:Lj$/time/temporal/a;

    .line 0
    invoke-static {v1, v0}, Lj$/time/temporal/m;->a(Lj$/time/temporal/TemporalAccessor;Lj$/time/temporal/r;)I

    move-result v0

    .line 798
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeByte(I)V

    goto :goto_0

    .line 170
    :pswitch_6
    check-cast v1, Lj$/time/chrono/l;

    invoke-virtual {v1, p1}, Lj$/time/chrono/l;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 167
    :pswitch_7
    check-cast v1, Lj$/time/chrono/g;

    invoke-virtual {v1, p1}, Lj$/time/chrono/g;->writeExternal(Ljava/io/ObjectOutput;)V

    goto :goto_0

    .line 164
    :pswitch_8
    check-cast v1, Lj$/time/chrono/a;

    .line 761
    invoke-interface {v1}, Lj$/time/chrono/m;->l()Ljava/lang/String;

    move-result-object v0

    .line 761
    invoke-interface {p1, v0}, Ljava/io/DataOutput;->writeUTF(Ljava/lang/String;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
