.class public final Lm35;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lm35;->a:I

    iput-object p2, p0, Lm35;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgrv;)Lgb;
    .locals 2

    .line 1
    iget v0, p0, Lm35;->a:I

    .line 2
    .line 3
    sget-object v1, Lbb;->a:Lbb;

    .line 4
    .line 5
    iget-object p0, p0, Lm35;->b:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    check-cast p0, Lvdt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lon6;

    .line 20
    .line 21
    invoke-virtual {p0}, Lon6;->g()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v1, Lcb;

    .line 29
    .line 30
    new-instance p0, Lab;

    .line 31
    .line 32
    const-string p1, "Network is unavailable for videoclip play"

    .line 33
    .line 34
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-direct {v1, p0}, Lcb;-><init>(Lab;)V

    .line 38
    .line 39
    .line 40
    :goto_0
    return-object v1

    .line 41
    :pswitch_0
    check-cast p0, Lvkc;

    .line 42
    .line 43
    check-cast p0, Ldlc;

    .line 44
    .line 45
    iget-object p0, p0, Ldlc;->d:Lgvo;

    .line 46
    .line 47
    iget-object p0, p0, Lgvo;->a:Lzrs;

    .line 48
    .line 49
    invoke-interface {p0}, Lzrs;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    check-cast p0, Lxkc;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    if-eqz p0, :cond_3

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne p0, v0, :cond_2

    .line 63
    .line 64
    iget-boolean p0, p1, Lgrv;->i:Z

    .line 65
    .line 66
    if-nez p0, :cond_1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    sget-object v1, Ldb;->a:Ldb;

    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    invoke-static {}, Lf9e;->e()V

    .line 73
    .line 74
    .line 75
    const/4 v1, 0x0

    .line 76
    :cond_3
    :goto_1
    return-object v1

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
