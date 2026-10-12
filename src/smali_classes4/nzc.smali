.class public final synthetic Lnzc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Let7;

.field public final synthetic c:Lffv;


# direct methods
.method public synthetic constructor <init>(Let7;Lffv;I)V
    .locals 0

    .line 1
    iput p3, p0, Lnzc;->a:I

    iput-object p1, p0, Lnzc;->b:Let7;

    iput-object p2, p0, Lnzc;->c:Lffv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnzc;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lnzc;->c:Lffv;

    .line 4
    .line 5
    iget-object p0, p0, Lnzc;->b:Let7;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "wizard_storage"

    .line 17
    .line 18
    check-cast p0, Lgt7;

    .line 19
    .line 20
    invoke-virtual {p0, v0, v1}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 30
    .line 31
    const-string v1, "widget_settings"

    .line 32
    .line 33
    check-cast p0, Lgt7;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    :pswitch_1
    invoke-interface {v1}, Lffv;->c()Luas;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Luas;->a:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "smart_downloading_storage"

    .line 47
    .line 48
    check-cast p0, Lgt7;

    .line 49
    .line 50
    invoke-virtual {p0, v0, v1}, Lgt7;->c(Ljava/lang/String;Ljava/lang/String;)Lzs7;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :pswitch_2
    new-instance v0, Lkzc;

    .line 56
    .line 57
    invoke-direct {v0, p0, v1}, Lkzc;-><init>(Let7;Lffv;)V

    .line 58
    .line 59
    .line 60
    return-object v0

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
