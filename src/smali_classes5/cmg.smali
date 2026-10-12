.class public final synthetic Lcmg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leoj;

.field public final synthetic c:Lrmg;


# direct methods
.method public synthetic constructor <init>(Leoj;Lrmg;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lcmg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmg;->b:Leoj;

    iput-object p2, p0, Lcmg;->c:Lrmg;

    return-void
.end method

.method public synthetic constructor <init>(Lrmg;Leoj;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lcmg;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcmg;->c:Lrmg;

    iput-object p2, p0, Lcmg;->b:Leoj;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcmg;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lcmg;->c:Lrmg;

    .line 4
    .line 5
    iget-object p0, p0, Lcmg;->b:Leoj;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lmf;

    .line 15
    .line 16
    if-nez p0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget p0, p0, Lmf;->b:I

    .line 20
    .line 21
    invoke-virtual {v1}, Lrmg;->h()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-le v0, p0, :cond_1

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 30
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_0
    invoke-static {v1}, Lshe;->v(Lrmg;)Lumg;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    new-instance v1, Lkotlin/Pair;

    .line 44
    .line 45
    invoke-direct {v1, v0, p0}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    return-object v1

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
