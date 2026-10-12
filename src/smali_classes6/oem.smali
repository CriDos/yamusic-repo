.class public final synthetic Loem;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/app/Activity$ScreenCaptureCallback;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Loem;->a:I

    iput-object p2, p0, Loem;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onScreenCaptured()V
    .locals 13

    .line 1
    iget v0, p0, Loem;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Loem;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Lio/appmetrica/analytics/screenshot/impl/d;

    .line 9
    .line 10
    invoke-static {p0}, Lio/appmetrica/analytics/screenshot/impl/a;->a(Lio/appmetrica/analytics/screenshot/impl/d;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p0, Leoj;

    .line 15
    .line 16
    invoke-interface {p0}, Lwrs;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_1
    check-cast p0, Lvem;

    .line 27
    .line 28
    iget-object p0, p0, Lvem;->G:Lvdt;

    .line 29
    .line 30
    invoke-virtual {p0}, Lvdt;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, La8q;

    .line 35
    .line 36
    iget-object v0, p0, La8q;->a:Lpem;

    .line 37
    .line 38
    iget-object v0, v0, Lpem;->b:Lvem;

    .line 39
    .line 40
    invoke-virtual {v0}, Lvem;->p()Lcac;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v1, p0, La8q;->b:Lpem;

    .line 45
    .line 46
    invoke-virtual {v1}, Lpem;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lr7q;

    .line 51
    .line 52
    iget-object v2, p0, La8q;->c:Lj9c;

    .line 53
    .line 54
    sget-object v3, Lu6c;->z0:Lu6c;

    .line 55
    .line 56
    sget-object v4, Lg9c;->g:Lg9c;

    .line 57
    .line 58
    invoke-interface {v0}, Lcac;->I()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    iget-object v6, v1, Lr7q;->a:Lx6c;

    .line 63
    .line 64
    iget-object v7, v1, Lr7q;->g:Lg8c;

    .line 65
    .line 66
    iget-object v8, v1, Lr7q;->c:Le8c;

    .line 67
    .line 68
    iget-object p0, v1, Lr7q;->d:Ls7q;

    .line 69
    .line 70
    iget-object v9, p0, Ls7q;->a:Ljava/lang/String;

    .line 71
    .line 72
    iget-object p0, v1, Lr7q;->e:Lp7q;

    .line 73
    .line 74
    iget-object v10, p0, Lp7q;->a:Lp7c;

    .line 75
    .line 76
    iget-object v11, p0, Lp7q;->b:Ljava/lang/String;

    .line 77
    .line 78
    const/16 v12, 0xe00

    .line 79
    .line 80
    invoke-static/range {v2 .. v12}, Lj9c;->w(Lj9c;Lu6c;Lg9c;Ljava/lang/String;Lx6c;Lg8c;Le8c;Ljava/lang/String;Lp7c;Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void

    .line 84
    nop

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
