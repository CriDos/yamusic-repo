.class public final synthetic Lnoh;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnoh;->a:I

    iput-object p1, p0, Lnoh;->b:Landroid/content/Context;

    iput-object p2, p0, Lnoh;->c:Ljava/lang/String;

    iput-object p3, p0, Lnoh;->d:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lnoh;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnoh;->d:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lnoh;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget-object p0, p0, Lnoh;->b:Landroid/content/Context;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v2, v1}, Lqoh;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lxph;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    invoke-static {p0}, Lnme;->K(Landroid/content/Context;)Lsyj;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p0, v2, v1}, Lsyj;->z(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lxph;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, Lxph;->a:Lloh;

    .line 28
    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    sget-object v2, Lmoh;->b:Lmoh;

    .line 32
    .line 33
    iget-object v2, v2, Lmoh;->a:Loqh;

    .line 34
    .line 35
    invoke-virtual {v2, v1, v0}, Loqh;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    :cond_0
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
