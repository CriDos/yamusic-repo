.class public final synthetic Ly9y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llay;


# direct methods
.method public synthetic constructor <init>(Llay;I)V
    .locals 0

    .line 1
    iput p2, p0, Ly9y;->a:I

    iput-object p1, p0, Ly9y;->b:Llay;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ly9y;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ly9y;->b:Llay;

    .line 4
    .line 5
    check-cast p1, Lwny;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Llay;->q:Lvdt;

    .line 14
    .line 15
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lf8y;

    .line 20
    .line 21
    check-cast p0, Lg8y;

    .line 22
    .line 23
    iget-object p0, p0, Lg8y;->a:Lxny;

    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    iget-object v0, p1, Lwny;->a:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lwny;->b:Ljava/util/Map;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lxny;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object p0, p0, Llay;->q:Lvdt;

    .line 42
    .line 43
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lf8y;

    .line 48
    .line 49
    check-cast p0, Lg8y;

    .line 50
    .line 51
    iget-object p0, p0, Lg8y;->a:Lxny;

    .line 52
    .line 53
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iget-object v0, p1, Lwny;->a:Ljava/lang/String;

    .line 57
    .line 58
    const-string v1, "YNISON_ANDROID_MUSIC_"

    .line 59
    .line 60
    invoke-static {v1, v0}, Llo5;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object p1, p1, Lwny;->b:Ljava/util/Map;

    .line 65
    .line 66
    invoke-virtual {p0, v0, p1}, Lxny;->d(Ljava/lang/String;Ljava/util/Map;)V

    .line 67
    .line 68
    .line 69
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
