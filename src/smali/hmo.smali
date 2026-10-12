.class public final synthetic Lhmo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lomo;


# direct methods
.method public synthetic constructor <init>(Lomo;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhmo;->a:I

    iput-object p1, p0, Lhmo;->b:Lomo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lhmo;->a:I

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    iget-object p0, p0, Lhmo;->b:Lomo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lomo;->d:Lvdt;

    .line 11
    .line 12
    invoke-virtual {v0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Lz5d;

    .line 17
    .line 18
    iget-object p0, p0, Lomo;->e:Lvdt;

    .line 19
    .line 20
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lz5d;

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    new-array v1, v1, [Lz5d;

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    aput-object v0, v1, v2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    aput-object p0, v1, v0

    .line 34
    .line 35
    invoke-static {v1}, Lb74;->q0([Lz5d;)Ldq4;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_0
    iget-object v0, p0, Lomo;->a:Lu88;

    .line 41
    .line 42
    iget-object v0, v0, Lu88;->c:Lmtm;

    .line 43
    .line 44
    iget-object v0, v0, Lmtm;->i:Lodr;

    .line 45
    .line 46
    new-instance v2, Lzd2;

    .line 47
    .line 48
    const/16 v3, 0x11

    .line 49
    .line 50
    invoke-direct {v2, v0, p0, v3}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    new-instance p0, Lwd2;

    .line 54
    .line 55
    const/16 v0, 0xf

    .line 56
    .line 57
    invoke-direct {p0, v0, v2}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lwd2;

    .line 61
    .line 62
    invoke-direct {v0, v1, p0}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    return-object v0

    .line 66
    :pswitch_1
    iget-object v0, p0, Lomo;->a:Lu88;

    .line 67
    .line 68
    iget-object v0, v0, Lu88;->d:Lyx0;

    .line 69
    .line 70
    iget-wide v2, p0, Lomo;->c:J

    .line 71
    .line 72
    invoke-virtual {v0, v2, v3}, Lyx0;->z(J)Lc6m;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    new-instance v2, Lzd2;

    .line 77
    .line 78
    invoke-direct {v2, v0, p0, v1}, Lzd2;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    new-instance p0, Lwd2;

    .line 82
    .line 83
    const/16 v0, 0xe

    .line 84
    .line 85
    invoke-direct {p0, v0, v2}, Lwd2;-><init>(ILjava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
