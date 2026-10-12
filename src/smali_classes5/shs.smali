.class public final synthetic Lshs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Luhs;


# direct methods
.method public synthetic constructor <init>(Luhs;I)V
    .locals 0

    .line 1
    iput p2, p0, Lshs;->a:I

    iput-object p1, p0, Lshs;->b:Luhs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lshs;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object p0, p0, Lshs;->b:Luhs;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    const-wide/16 v2, 0x64

    .line 10
    .line 11
    iput-wide v2, p0, Luhs;->m:J

    .line 12
    .line 13
    iput-boolean v1, p0, Luhs;->n:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget p0, p0, Luhs;->X:I

    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    invoke-static {p0, v0}, Landroid/opengl/GLES20;->glUniform1i(II)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    invoke-virtual {p0, v1}, Luhs;->f(Z)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
