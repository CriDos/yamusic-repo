.class public final Lfg3;
.super Lay7;
.source "SourceFile"


# instance fields
.field public j:Landroid/graphics/Bitmap;

.field public final synthetic k:Lhg3;


# direct methods
.method public constructor <init>(Lhg3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Le5h;-><init>(I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lfg3;->k:Lhg3;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final A()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfg3;->k:Lhg3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lwur;->n(Lay7;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final z()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfg3;->j:Landroid/graphics/Bitmap;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Le5h;->b:I

    .line 6
    .line 7
    const-wide/16 v1, 0x0

    .line 8
    .line 9
    iput-wide v1, p0, Lay7;->g:J

    .line 10
    .line 11
    iput v0, p0, Lay7;->h:I

    .line 12
    .line 13
    iput-boolean v0, p0, Lay7;->i:Z

    .line 14
    .line 15
    return-void
.end method
