.class public final Liwm;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public d:I

.field public e:Landroid/media/VolumeProvider;

.field public final synthetic f:Landroid/os/Handler;

.field public final synthetic g:Lkwm;


# direct methods
.method public constructor <init>(Lkwm;IIILjava/lang/String;Landroid/os/Handler;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Liwm;->g:Lkwm;

    .line 5
    .line 6
    iput-object p6, p0, Liwm;->f:Landroid/os/Handler;

    .line 7
    .line 8
    iput p2, p0, Liwm;->a:I

    .line 9
    .line 10
    iput p3, p0, Liwm;->b:I

    .line 11
    .line 12
    iput p4, p0, Liwm;->d:I

    .line 13
    .line 14
    iput-object p5, p0, Liwm;->c:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Landroid/media/VolumeProvider;
    .locals 15

    .line 1
    iget-object v0, p0, Liwm;->e:Landroid/media/VolumeProvider;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 6
    .line 7
    const/16 v1, 0x1e

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    new-instance v2, Lt8w;

    .line 12
    .line 13
    iget v6, p0, Liwm;->d:I

    .line 14
    .line 15
    iget-object v7, p0, Liwm;->c:Ljava/lang/String;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    iget v4, p0, Liwm;->a:I

    .line 19
    .line 20
    iget v5, p0, Liwm;->b:I

    .line 21
    .line 22
    move-object v3, p0

    .line 23
    invoke-direct/range {v2 .. v8}, Lt8w;-><init>(Ljava/lang/Object;IIILjava/lang/String;I)V

    .line 24
    .line 25
    .line 26
    iput-object v2, v3, Liwm;->e:Landroid/media/VolumeProvider;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    move-object v3, p0

    .line 30
    new-instance v9, Lu8w;

    .line 31
    .line 32
    iget v13, v3, Liwm;->d:I

    .line 33
    .line 34
    const/4 v14, 0x0

    .line 35
    iget v11, v3, Liwm;->a:I

    .line 36
    .line 37
    iget v12, v3, Liwm;->b:I

    .line 38
    .line 39
    move-object v10, v3

    .line 40
    invoke-direct/range {v9 .. v14}, Lu8w;-><init>(Ljava/lang/Object;IIII)V

    .line 41
    .line 42
    .line 43
    iput-object v9, v3, Liwm;->e:Landroid/media/VolumeProvider;

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object v3, p0

    .line 47
    :goto_0
    iget-object p0, v3, Liwm;->e:Landroid/media/VolumeProvider;

    .line 48
    .line 49
    return-object p0
.end method
