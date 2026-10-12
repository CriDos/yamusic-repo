.class public final synthetic Lydc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldec;


# direct methods
.method public synthetic constructor <init>(Ldec;I)V
    .locals 0

    .line 1
    iput p2, p0, Lydc;->a:I

    iput-object p1, p0, Lydc;->b:Ldec;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Lydc;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lydc;->b:Ldec;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lps7;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, Ldec;->D:Z

    .line 14
    .line 15
    iput-boolean v0, p1, Lps7;->e:Z

    .line 16
    .line 17
    iget-boolean v0, p0, Ldec;->E:Z

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p1, Lps7;->f:Ljava/lang/Boolean;

    .line 24
    .line 25
    iget-boolean p0, p0, Ldec;->F:Z

    .line 26
    .line 27
    iput-boolean p0, p1, Lps7;->g:Z

    .line 28
    .line 29
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_0
    check-cast p1, Lps7;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    iget-boolean p0, p0, Ldec;->F:Z

    .line 38
    .line 39
    iput-boolean p0, p1, Lps7;->g:Z

    .line 40
    .line 41
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_1
    check-cast p1, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    iget-object v0, p0, Ldec;->c:Llb8;

    .line 51
    .line 52
    iget-object v0, v0, Llb8;->c:Li1i;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    if-ltz p1, :cond_0

    .line 58
    .line 59
    iget v2, v0, Li1i;->a:I

    .line 60
    .line 61
    add-int/lit8 v2, v2, -0x1

    .line 62
    .line 63
    if-gt p1, v2, :cond_0

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    move-object v0, v1

    .line 67
    :goto_0
    if-eqz v0, :cond_1

    .line 68
    .line 69
    new-instance v0, Lxdc;

    .line 70
    .line 71
    const/4 v1, 0x1

    .line 72
    invoke-direct {v0, p0, p1, v1}, Lxdc;-><init>(Ldec;II)V

    .line 73
    .line 74
    .line 75
    iget-object p0, p0, Ldec;->f:Le88;

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Le88;->m(Lkotlin/jvm/functions/Function0;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    move-object v1, p0

    .line 82
    check-cast v1, Ldgc;

    .line 83
    .line 84
    :cond_1
    return-object v1

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
