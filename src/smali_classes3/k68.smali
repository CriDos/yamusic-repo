.class public final synthetic Lk68;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb6t;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lk68;->a:I

    iput-object p2, p0, Lk68;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lk68;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lk68;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p0, Lifc;

    .line 20
    .line 21
    iget-boolean p0, p0, Lifc;->E:Z

    .line 22
    .line 23
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1
    check-cast p0, Lmpi;

    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_2
    check-cast p0, Lm9p;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_3
    check-cast p0, Lqjr;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_4
    check-cast p0, Lfv2;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_5
    check-cast p0, Llb8;

    .line 41
    .line 42
    return-object p0

    .line 43
    :pswitch_6
    check-cast p0, Ljava/lang/Class;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    :try_start_0
    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Lmpi;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    move-object v0, p0

    .line 57
    goto :goto_0

    .line 58
    :catch_0
    move-exception p0

    .line 59
    invoke-static {p0}, Lopp;->q(Ljava/lang/Throwable;)V

    .line 60
    .line 61
    .line 62
    :goto_0
    return-object v0

    .line 63
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
