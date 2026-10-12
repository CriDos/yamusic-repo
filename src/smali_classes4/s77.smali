.class public final synthetic Ls77;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    iput p1, p0, Ls77;->a:I

    iput-object p2, p0, Ls77;->b:Ljava/lang/Throwable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Ls77;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ls77;->b:Ljava/lang/Throwable;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lt77;

    .line 9
    .line 10
    sget-object v0, Lru/yandex/music/YMApplication;->f:Liy0;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-string p1, "nativeSqliteUnsupported"

    .line 16
    .line 17
    invoke-static {p1}, Lt77;->a(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {}, Ll0d;->d()Ll0d;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    const-class v0, Lm0d;

    .line 25
    .line 26
    invoke-virtual {p1, v0}, Ll0d;->b(Ljava/lang/Class;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lm0d;

    .line 31
    .line 32
    if-eqz p1, :cond_0

    .line 33
    .line 34
    iget-object p1, p1, Lm0d;->a:Lg67;

    .line 35
    .line 36
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 37
    .line 38
    iget-object v0, p1, Lg67;->o:Lyx0;

    .line 39
    .line 40
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lv77;

    .line 43
    .line 44
    new-instance v1, Loi0;

    .line 45
    .line 46
    invoke-direct {v1, p1, p0}, Loi0;-><init>(Lg67;Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Lv77;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 54
    .line 55
    const-string p1, "FirebaseCrashlytics component is not present."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    :catch_0
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 62
    .line 63
    return-object p0

    .line 64
    :pswitch_0
    check-cast p1, Lm0d;

    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    if-nez p0, :cond_1

    .line 70
    .line 71
    const/4 p0, 0x0

    .line 72
    const-string p1, "FirebaseCrashlytics"

    .line 73
    .line 74
    const-string v0, "A null value was passed to recordException. Ignoring."

    .line 75
    .line 76
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_1
    iget-object p1, p1, Lm0d;->a:Lg67;

    .line 81
    .line 82
    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 83
    .line 84
    iget-object v0, p1, Lg67;->o:Lyx0;

    .line 85
    .line 86
    iget-object v0, v0, Lyx0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lv77;

    .line 89
    .line 90
    new-instance v1, Loi0;

    .line 91
    .line 92
    invoke-direct {v1, p1, p0}, Loi0;-><init>(Lg67;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v1}, Lv77;->a(Ljava/lang/Runnable;)Lcom/google/android/gms/tasks/Task;

    .line 96
    .line 97
    .line 98
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
