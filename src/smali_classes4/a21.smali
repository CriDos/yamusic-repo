.class public final synthetic La21;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Let7;


# direct methods
.method public synthetic constructor <init>(Let7;I)V
    .locals 0

    .line 1
    iput p2, p0, La21;->a:I

    iput-object p1, p0, La21;->b:Let7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, La21;->a:I

    .line 2
    .line 3
    iget-object p0, p0, La21;->b:Let7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const-string v0, "debug_settings"

    .line 9
    .line 10
    check-cast p0, Lgt7;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lgt7;->b(Ljava/lang/String;)Lzs7;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    const-string v0, "autocache_settings_storage"

    .line 18
    .line 19
    check-cast p0, Lgt7;

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lgt7;->b(Ljava/lang/String;)Lzs7;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    const-string v0, "appsflyer_campaign"

    .line 27
    .line 28
    check-cast p0, Lgt7;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lgt7;->b(Ljava/lang/String;)Lzs7;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
