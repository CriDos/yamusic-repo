.class public final synthetic Lwf4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Lbwl;

.field public final synthetic d:Z

.field public final synthetic e:Z

.field public final synthetic f:F

.field public final synthetic g:F

.field public final synthetic h:F


# direct methods
.method public synthetic constructor <init>(ILbwl;ZZFFFI)V
    .locals 0

    .line 1
    iput p8, p0, Lwf4;->a:I

    iput p1, p0, Lwf4;->b:I

    iput-object p2, p0, Lwf4;->c:Lbwl;

    iput-boolean p3, p0, Lwf4;->d:Z

    iput-boolean p4, p0, Lwf4;->e:Z

    iput p5, p0, Lwf4;->f:F

    iput p6, p0, Lwf4;->g:F

    iput p7, p0, Lwf4;->h:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lwf4;->a:I

    .line 2
    .line 3
    check-cast p1, Lapp;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iget-boolean v0, p0, Lwf4;->d:Z

    .line 12
    .line 13
    iget-boolean v1, p0, Lwf4;->e:Z

    .line 14
    .line 15
    iget v2, p0, Lwf4;->f:F

    .line 16
    .line 17
    iget v3, p0, Lwf4;->g:F

    .line 18
    .line 19
    iget v4, p0, Lwf4;->h:F

    .line 20
    .line 21
    iget v5, p0, Lwf4;->b:I

    .line 22
    .line 23
    iget-object v6, p0, Lwf4;->c:Lbwl;

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lxf4;->f(ZZFFFILbwl;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_0
    iget-boolean v0, p0, Lwf4;->d:Z

    .line 36
    .line 37
    iget-boolean v1, p0, Lwf4;->e:Z

    .line 38
    .line 39
    iget v2, p0, Lwf4;->f:F

    .line 40
    .line 41
    iget v3, p0, Lwf4;->g:F

    .line 42
    .line 43
    iget v4, p0, Lwf4;->h:F

    .line 44
    .line 45
    iget v5, p0, Lwf4;->b:I

    .line 46
    .line 47
    iget-object v6, p0, Lwf4;->c:Lbwl;

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lxf4;->f(ZZFFFILbwl;)F

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 54
    .line 55
    .line 56
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 57
    .line 58
    return-object p0

    .line 59
    :pswitch_1
    iget-boolean v0, p0, Lwf4;->d:Z

    .line 60
    .line 61
    iget-boolean v1, p0, Lwf4;->e:Z

    .line 62
    .line 63
    iget v2, p0, Lwf4;->f:F

    .line 64
    .line 65
    iget v3, p0, Lwf4;->g:F

    .line 66
    .line 67
    iget v4, p0, Lwf4;->h:F

    .line 68
    .line 69
    iget v5, p0, Lwf4;->b:I

    .line 70
    .line 71
    iget-object v6, p0, Lwf4;->c:Lbwl;

    .line 72
    .line 73
    invoke-static/range {v0 .. v6}, Lxf4;->f(ZZFFFILbwl;)F

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    invoke-virtual {p1, p0}, Lapp;->a(F)V

    .line 78
    .line 79
    .line 80
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 81
    .line 82
    return-object p0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
