.class public final Lwsb;
.super Lwpd;
.source "SourceFile"


# static fields
.field private static final DEFAULT_INSTANCE:Lwsb;

.field public static final ENCRYPTED_KEYSET_FIELD_NUMBER:I = 0x2

.field public static final KEYSET_INFO_FIELD_NUMBER:I = 0x3

.field private static volatile PARSER:Lg9l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9l;"
        }
    .end annotation
.end field


# instance fields
.field private encryptedKeyset_:Lq04;

.field private keysetInfo_:La3g;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwsb;

    .line 2
    .line 3
    invoke-direct {v0}, Lwsb;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lwsb;->DEFAULT_INSTANCE:Lwsb;

    .line 7
    .line 8
    const-class v1, Lwsb;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lwpd;->l(Ljava/lang/Class;Lwpd;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lwpd;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lq04;->b:Ln04;

    .line 5
    .line 6
    iput-object v0, p0, Lwsb;->encryptedKeyset_:Lq04;

    .line 7
    .line 8
    return-void
.end method

.method public static m(Lwsb;Ln04;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsb;->encryptedKeyset_:Lq04;

    .line 5
    .line 6
    return-void
.end method

.method public static n(Lwsb;La3g;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwsb;->keysetInfo_:La3g;

    .line 5
    .line 6
    return-void
.end method

.method public static p()Lvsb;
    .locals 1

    .line 1
    sget-object v0, Lwsb;->DEFAULT_INSTANCE:Lwsb;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwpd;->e()Lmpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvsb;

    .line 8
    .line 9
    return-object v0
.end method

.method public static q([BLzmc;)Lwsb;
    .locals 1

    .line 1
    sget-object v0, Lwsb;->DEFAULT_INSTANCE:Lwsb;

    .line 2
    .line 3
    invoke-static {v0, p0, p1}, Lwpd;->k(Lwpd;[BLzmc;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwsb;

    .line 8
    .line 9
    return-object p0
.end method


# virtual methods
.method public final f(I)Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {p1}, Lyds;->F(I)I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lopp;->x()V

    .line 10
    .line 11
    .line 12
    return-object p1

    .line 13
    :pswitch_0
    sget-object p0, Lwsb;->PARSER:Lg9l;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    const-class p1, Lwsb;

    .line 18
    .line 19
    monitor-enter p1

    .line 20
    :try_start_0
    sget-object p0, Lwsb;->PARSER:Lg9l;

    .line 21
    .line 22
    if-nez p0, :cond_0

    .line 23
    .line 24
    new-instance p0, Lqpd;

    .line 25
    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    sput-object p0, Lwsb;->PARSER:Lg9l;

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :catchall_0
    move-exception p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    monitor-exit p1

    .line 35
    return-object p0

    .line 36
    :goto_1
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    throw p0

    .line 38
    :cond_1
    return-object p0

    .line 39
    :pswitch_1
    sget-object p0, Lwsb;->DEFAULT_INSTANCE:Lwsb;

    .line 40
    .line 41
    return-object p0

    .line 42
    :pswitch_2
    new-instance p0, Lvsb;

    .line 43
    .line 44
    sget-object p1, Lwsb;->DEFAULT_INSTANCE:Lwsb;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lmpd;-><init>(Lwpd;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    :pswitch_3
    new-instance p0, Lwsb;

    .line 51
    .line 52
    invoke-direct {p0}, Lwsb;-><init>()V

    .line 53
    .line 54
    .line 55
    return-object p0

    .line 56
    :pswitch_4
    const-string p0, "encryptedKeyset_"

    .line 57
    .line 58
    const-string p1, "keysetInfo_"

    .line 59
    .line 60
    filled-new-array {p0, p1}, [Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    const-string p1, "\u0000\u0002\u0000\u0000\u0002\u0003\u0002\u0000\u0000\u0000\u0002\n\u0003\t"

    .line 65
    .line 66
    sget-object v0, Lwsb;->DEFAULT_INSTANCE:Lwsb;

    .line 67
    .line 68
    new-instance v1, Lbuo;

    .line 69
    .line 70
    invoke-direct {v1, v0, p1, p0}, Lbuo;-><init>(Lt8;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object v1

    .line 74
    :pswitch_5
    return-object p1

    .line 75
    :pswitch_6
    const/4 p0, 0x1

    .line 76
    invoke-static {p0}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o()Lq04;
    .locals 0

    .line 1
    iget-object p0, p0, Lwsb;->encryptedKeyset_:Lq04;

    .line 2
    .line 3
    return-object p0
.end method
