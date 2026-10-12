.class public final synthetic Lnhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luhs;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Luhs;FI)V
    .locals 0

    .line 1
    iput p3, p0, Lnhs;->a:I

    iput-object p1, p0, Lnhs;->b:Luhs;

    iput p2, p0, Lnhs;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lnhs;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lnhs;->b:Luhs;

    .line 7
    .line 8
    iget p0, p0, Lnhs;->c:F

    .line 9
    .line 10
    iget-object v1, v0, Luhs;->k:Ly5r;

    .line 11
    .line 12
    iget v2, v1, Ly5r;->c:F

    .line 13
    .line 14
    iput v2, v1, Ly5r;->a:F

    .line 15
    .line 16
    iget-object v1, v0, Luhs;->k:Ly5r;

    .line 17
    .line 18
    iput p0, v1, Ly5r;->b:F

    .line 19
    .line 20
    const-wide/16 v1, 0x0

    .line 21
    .line 22
    iput-wide v1, v0, Luhs;->l:J

    .line 23
    .line 24
    iget-wide v1, v0, Luhs;->c:J

    .line 25
    .line 26
    iput-wide v1, v0, Luhs;->m:J

    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    iput-boolean p0, v0, Luhs;->n:Z

    .line 30
    .line 31
    iget-object p0, v0, Luhs;->p0:Loos;

    .line 32
    .line 33
    const/4 v1, 0x0

    .line 34
    if-eqz p0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Lduf;->h(Ljava/util/concurrent/CancellationException;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    iget-object p0, v0, Luhs;->o0:Lgw6;

    .line 40
    .line 41
    new-instance v2, Lvbq;

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-direct {v2, v0, v1, v3}, Lvbq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    invoke-static {p0, v1, v1, v2, v3}, Ldi0;->R(Le37;Lkotlin/coroutines/CoroutineContext;Lh37;Lkotlin/jvm/functions/Function2;I)Loos;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    iput-object p0, v0, Luhs;->p0:Loos;

    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_0
    iget-object v0, p0, Lnhs;->b:Luhs;

    .line 57
    .line 58
    iget p0, p0, Lnhs;->c:F

    .line 59
    .line 60
    iput p0, v0, Luhs;->z:F

    .line 61
    .line 62
    iget v0, v0, Luhs;->I:I

    .line 63
    .line 64
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    :pswitch_1
    iget-object v0, p0, Lnhs;->b:Luhs;

    .line 69
    .line 70
    iget p0, p0, Lnhs;->c:F

    .line 71
    .line 72
    iput p0, v0, Luhs;->q:F

    .line 73
    .line 74
    iget p0, v0, Luhs;->F:I

    .line 75
    .line 76
    iget v0, v0, Luhs;->q:F

    .line 77
    .line 78
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :pswitch_2
    iget-object v0, p0, Lnhs;->b:Luhs;

    .line 83
    .line 84
    iget p0, p0, Lnhs;->c:F

    .line 85
    .line 86
    iput p0, v0, Luhs;->y:F

    .line 87
    .line 88
    iget v0, v0, Luhs;->H:I

    .line 89
    .line 90
    invoke-static {v0, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 91
    .line 92
    .line 93
    return-void

    .line 94
    :pswitch_3
    iget-object v0, p0, Lnhs;->b:Luhs;

    .line 95
    .line 96
    iget p0, p0, Lnhs;->c:F

    .line 97
    .line 98
    iget v1, v0, Luhs;->S:I

    .line 99
    .line 100
    invoke-static {v1, p0}, Landroid/opengl/GLES20;->glUniform1f(IF)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v0, p0}, Luhs;->q(F)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
