.class public final synthetic Lqhs;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Luhs;

.field public final synthetic b:F

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Luhs;FF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqhs;->a:Luhs;

    iput p2, p0, Lqhs;->b:F

    iput p3, p0, Lqhs;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, Lqhs;->c:F

    .line 2
    .line 3
    iget-object v1, p0, Lqhs;->a:Luhs;

    .line 4
    .line 5
    iget v1, v1, Luhs;->R:I

    .line 6
    .line 7
    iget p0, p0, Lqhs;->b:F

    .line 8
    .line 9
    invoke-static {v1, p0, v0}, Landroid/opengl/GLES20;->glUniform2f(IFF)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
