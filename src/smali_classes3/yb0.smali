.class public final Lyb0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lyb0;->a:I

    iput-object p2, p0, Lyb0;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 2

    .line 1
    iget v0, p0, Lyb0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lyb0;->b:Ljava/lang/Object;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p0, Ln6s;

    .line 10
    .line 11
    iget-object p0, p0, Ln6s;->a:Lf30;

    .line 12
    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p0, p1}, Lf30;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p0, Lc38;

    .line 22
    .line 23
    iget-object p0, p0, Lc38;->a:Lkotlin/jvm/functions/Function1;

    .line 24
    .line 25
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p0, Ldc0;

    .line 34
    .line 35
    iget-object v0, p0, Ldc0;->n:Lwb0;

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Ldc0;->f(F)F

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    iget-object p1, v0, Lwb0;->a:Ldc0;

    .line 42
    .line 43
    iget-object v0, p1, Ldc0;->j:Lm8l;

    .line 44
    .line 45
    invoke-virtual {v0, p0}, Lm8l;->g(F)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p1, Ldc0;->k:Lm8l;

    .line 49
    .line 50
    invoke-virtual {p0, v1}, Lm8l;->g(F)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_2
    check-cast p0, Lbc0;

    .line 55
    .line 56
    iget-object v0, p0, Lbc0;->n:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v0, Lub0;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lbc0;->h(F)F

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    iget-object p1, v0, Lub0;->a:Lbc0;

    .line 65
    .line 66
    iget-object v0, p1, Lbc0;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lm8l;

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Lm8l;->g(F)V

    .line 71
    .line 72
    .line 73
    iget-object p0, p1, Lbc0;->m:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p0, Lm8l;

    .line 76
    .line 77
    invoke-virtual {p0, v1}, Lm8l;->g(F)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
