.class public final Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;
.super Ld9t;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

.field public final synthetic l:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    .line 1
    iput p4, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;->j:I

    iput-object p1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;->k:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

    iput-object p2, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;->l:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Ld9t;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    .line 1
    iget p1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;->j:I

    .line 2
    .line 3
    iget-object v0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;->l:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;->k:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;-><init>(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)V

    .line 14
    .line 15
    .line 16
    return-object p1

    .line 17
    :pswitch_0
    new-instance p1, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;

    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    invoke-direct {p1, p0, v0, p2, v1}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;-><init>(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;Ljava/lang/Long;Lkotlin/coroutines/Continuation;I)V

    .line 21
    .line 22
    .line 23
    return-object p1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;->j:I

    .line 2
    .line 3
    check-cast p1, Le37;

    .line 4
    .line 5
    check-cast p2, Lkotlin/coroutines/Continuation;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;

    .line 15
    .line 16
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;

    .line 28
    .line 29
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;->j:I

    .line 2
    .line 3
    iget-object v1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;->l:Ljava/lang/Long;

    .line 4
    .line 5
    iget-object p0, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/a0;->k:Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Lf37;->a:Lf37;

    .line 11
    .line 12
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->c:Landroid/content/SharedPreferences;

    .line 16
    .line 17
    invoke-static {p0, v1}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->a(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;Ljava/lang/Long;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-interface {p1, p0, v0}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0

    .line 27
    :pswitch_0
    sget-object v0, Lf37;->a:Lf37;

    .line 28
    .line 29
    invoke-static {p1}, Ll45;->R(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->c:Landroid/content/SharedPreferences;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-static {p0, v1}, Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;->a(Lcom/yandex/plus/home/dailyquests/repository/rest/prefs/d0;Ljava/lang/Long;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-interface {p1, p0}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 49
    .line 50
    .line 51
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 52
    .line 53
    return-object p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
