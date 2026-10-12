.class public final synthetic Lk48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lo46;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lnco;


# direct methods
.method public synthetic constructor <init>(Lnco;I)V
    .locals 0

    .line 1
    iput p2, p0, Lk48;->a:I

    iput-object p1, p0, Lk48;->b:Lnco;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final z(Ldv0;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget v0, p0, Lk48;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk48;->b:Lnco;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Lnco;Ldv0;)Lcom/google/firebase/messaging/FirebaseMessaging;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    new-instance v0, Lm48;

    .line 14
    .line 15
    const-class v1, Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {p1, v1}, Ldv0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Landroid/content/Context;

    .line 22
    .line 23
    const-class v2, Ll0d;

    .line 24
    .line 25
    invoke-virtual {p1, v2}, Ldv0;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ll0d;

    .line 30
    .line 31
    invoke-virtual {v2}, Ll0d;->f()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const-class v3, Lbme;

    .line 36
    .line 37
    invoke-static {v3}, Lnco;->a(Ljava/lang/Class;)Lnco;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {p1, v3}, Ldv0;->e(Lnco;)Ljava/util/Set;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    const-class v4, Lpb8;

    .line 46
    .line 47
    invoke-virtual {p1, v4}, Ldv0;->f(Ljava/lang/Class;)Lw6o;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {p1, p0}, Ldv0;->d(Lnco;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    move-object v5, p0

    .line 56
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    invoke-direct/range {v0 .. v5}, Lm48;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lw6o;Ljava/util/concurrent/Executor;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
