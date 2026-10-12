.class public final synthetic Lhjo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lijo;

.field public final synthetic c:Lmjo;


# direct methods
.method public synthetic constructor <init>(Lijo;Lmjo;I)V
    .locals 0

    .line 1
    iput p3, p0, Lhjo;->a:I

    iput-object p1, p0, Lhjo;->b:Lijo;

    iput-object p2, p0, Lhjo;->c:Lmjo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lhjo;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lhjo;->c:Lmjo;

    .line 4
    .line 5
    iget-object p0, p0, Lhjo;->b:Lijo;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt0p;->c()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iget-boolean v0, v1, Lmjo;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lmjo;->f:Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-static {v0}, Lum5;->g(Ljava/util/List;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-ge p0, v0, :cond_0

    .line 25
    .line 26
    add-int/lit8 v0, p0, 0x1

    .line 27
    .line 28
    invoke-static {v1, p0, v0}, Lmjo;->v(Lmjo;II)V

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 32
    .line 33
    return-object p0

    .line 34
    :pswitch_0
    invoke-virtual {p0}, Lt0p;->c()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    iget-boolean v0, v1, Lmjo;->g:Z

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    if-lez p0, :cond_1

    .line 43
    .line 44
    add-int/lit8 v0, p0, -0x1

    .line 45
    .line 46
    invoke-static {v1, p0, v0}, Lmjo;->v(Lmjo;II)V

    .line 47
    .line 48
    .line 49
    :cond_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 50
    .line 51
    return-object p0

    .line 52
    :pswitch_1
    invoke-virtual {p0}, Lt0p;->c()I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    iget-boolean v0, v1, Lmjo;->g:Z

    .line 57
    .line 58
    iget-object v2, v1, Lmjo;->f:Ljava/util/ArrayList;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-static {v2}, Lum5;->g(Ljava/util/List;)I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ge p0, v0, :cond_2

    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    add-int/lit8 v0, v0, -0x1

    .line 73
    .line 74
    invoke-static {v1, p0, v0}, Lmjo;->v(Lmjo;II)V

    .line 75
    .line 76
    .line 77
    :cond_2
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 78
    .line 79
    return-object p0

    .line 80
    :pswitch_2
    invoke-virtual {p0}, Lt0p;->c()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    iget-boolean v0, v1, Lmjo;->g:Z

    .line 85
    .line 86
    if-eqz v0, :cond_3

    .line 87
    .line 88
    if-lez p0, :cond_3

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v1, p0, v0}, Lmjo;->v(Lmjo;II)V

    .line 92
    .line 93
    .line 94
    :cond_3
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 95
    .line 96
    return-object p0

    .line 97
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
