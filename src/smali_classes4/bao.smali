.class public final synthetic Lbao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldao;

.field public final synthetic c:Lqlf;

.field public final synthetic d:Lb4q;


# direct methods
.method public synthetic constructor <init>(Ldao;Lqlf;Lb4q;I)V
    .locals 0

    .line 1
    iput p4, p0, Lbao;->a:I

    iput-object p1, p0, Lbao;->b:Ldao;

    iput-object p2, p0, Lbao;->c:Lqlf;

    iput-object p3, p0, Lbao;->d:Lb4q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lbao;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lbao;->d:Lb4q;

    .line 6
    .line 7
    iget-object v4, p0, Lbao;->c:Lqlf;

    .line 8
    .line 9
    iget-object p0, p0, Lbao;->b:Ldao;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    packed-switch v0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0, v4}, Ldao;->a(Lqlf;)Z

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    move p0, v2

    .line 28
    :goto_0
    if-eqz p0, :cond_1

    .line 29
    .line 30
    if-eqz p1, :cond_1

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v1, v2

    .line 34
    :goto_1
    invoke-virtual {v3, v4, v1}, Lb4q;->k(Lqlf;Z)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 38
    .line 39
    return-object p0

    .line 40
    :pswitch_0
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-virtual {p0, v4}, Ldao;->a(Lqlf;)Z

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    move p0, v2

    .line 48
    :goto_2
    if-eqz p0, :cond_3

    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_3
    move v1, v2

    .line 54
    :goto_3
    invoke-virtual {v3, v4, v1}, Lb4q;->k(Lqlf;Z)V

    .line 55
    .line 56
    .line 57
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_1
    if-eqz p0, :cond_4

    .line 61
    .line 62
    invoke-virtual {p0, v4}, Ldao;->a(Lqlf;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    goto :goto_4

    .line 67
    :cond_4
    move p0, v2

    .line 68
    :goto_4
    if-eqz p0, :cond_5

    .line 69
    .line 70
    if-eqz p1, :cond_5

    .line 71
    .line 72
    goto :goto_5

    .line 73
    :cond_5
    move v1, v2

    .line 74
    :goto_5
    invoke-virtual {v3, v4, v1}, Lb4q;->k(Lqlf;Z)V

    .line 75
    .line 76
    .line 77
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
