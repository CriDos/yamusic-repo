.class public final synthetic Lsqv;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvqv;


# direct methods
.method public synthetic constructor <init>(Lvqv;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsqv;->a:I

    iput-object p1, p0, Lsqv;->b:Lvqv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lsqv;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lsqv;->b:Lvqv;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lokhttp3/OkHttpClient;

    .line 9
    .line 10
    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lvqv;->g:Landroid/content/Context;

    .line 14
    .line 15
    iget-object p0, p0, Lvqv;->o:Lvdt;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    check-cast p0, Lw1;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v1, p0, v2}, Lume;->b0(Lokhttp3/OkHttpClient;Landroid/content/Context;Lw1;Z)Lokhttp3/OkHttpClient;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Lume;->Z(Lokhttp3/OkHttpClient;)Lokhttp3/OkHttpClient;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_0
    iget-object p0, p0, Lvqv;->o:Lvdt;

    .line 34
    .line 35
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lw1;

    .line 40
    .line 41
    invoke-interface {p0}, Lw1;->f()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
