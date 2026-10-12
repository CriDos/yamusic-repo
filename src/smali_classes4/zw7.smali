.class public final Lzw7;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Lax7;


# direct methods
.method public synthetic constructor <init>(Lax7;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzw7;->r:I

    iput-object p1, p0, Lzw7;->s:Lax7;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lzw7;->r:I

    .line 2
    .line 3
    iget-object p0, p0, Lzw7;->s:Lax7;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object p0, p0, Lax7;->e:Lxte;

    .line 11
    .line 12
    iput-object p1, p0, Lxte;->c:Ljava/lang/String;

    .line 13
    .line 14
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_0
    move-object v3, p1

    .line 18
    check-cast v3, Laue;

    .line 19
    .line 20
    sget-object p1, Lcax;->p:Lcax;

    .line 21
    .line 22
    invoke-virtual {p1}, Lcax;->i()V

    .line 23
    .line 24
    .line 25
    sget-object p1, Ly2v;->a:Ly2v;

    .line 26
    .line 27
    invoke-virtual {p1}, Ly2v;->a()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object p1, p0, Lax7;->m:Ltrs;

    .line 34
    .line 35
    iget-object p1, p1, Ltrs;->c:Laue;

    .line 36
    .line 37
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    iget-object v0, p0, Lax7;->m:Ltrs;

    .line 45
    .line 46
    const/4 v5, 0x0

    .line 47
    const/16 v6, 0x1b

    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v2, 0x0

    .line 51
    const/4 v4, 0x0

    .line 52
    invoke-static/range {v0 .. v6}, Ltrs;->a(Ltrs;ZZLaue;Ljava/util/List;Ljava/util/List;I)Ltrs;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lax7;->c(Ltrs;)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_1
    new-instance v0, Lz2z;

    .line 61
    .line 62
    const/16 v1, 0x12

    .line 63
    .line 64
    invoke-direct {v0, p0, v3, v1}, Lz2z;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ly2v;->b(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    :goto_0
    iget-object p1, p0, Lax7;->b:Ldw8;

    .line 71
    .line 72
    new-instance v0, Ltf7;

    .line 73
    .line 74
    const/16 v1, 0xb

    .line 75
    .line 76
    invoke-direct {v0, p0, v3, v1}, Ltf7;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    const-wide/16 v1, 0x1388

    .line 80
    .line 81
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 82
    .line 83
    .line 84
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 85
    .line 86
    return-object p0

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
