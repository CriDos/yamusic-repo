.class public Lrs2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf0;
.implements Lu6f;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Lz0;


# direct methods
.method public constructor <init>(IILz0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lrs2;->a:I

    .line 5
    .line 6
    iput p2, p0, Lrs2;->b:I

    .line 7
    .line 8
    iput-object p3, p0, Lrs2;->c:Lz0;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public m()Lu0;
    .locals 2

    .line 1
    iget v0, p0, Lrs2;->a:I

    .line 2
    .line 3
    iget v1, p0, Lrs2;->b:I

    .line 4
    .line 5
    iget-object p0, p0, Lrs2;->c:Lz0;

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lz0;->W(II)Lb1;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final o()Lu0;
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrs2;->m()Lu0;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    return-object p0

    .line 6
    :catch_0
    move-exception p0

    .line 7
    new-instance v0, Ls0;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, v1}, Ls0;-><init>(Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    throw v0
.end method
