.class public final Ls48;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzve;


# instance fields
.field public final a:Lmh8;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lmh8;

    .line 5
    .line 6
    const/16 v1, 0x19

    .line 7
    .line 8
    invoke-direct {v0, v1}, Lmh8;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ls48;->a:Lmh8;

    .line 12
    .line 13
    const/16 v0, 0x1f40

    .line 14
    .line 15
    iput v0, p0, Ls48;->b:I

    .line 16
    .line 17
    iput v0, p0, Ls48;->c:I

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()Ldwe;
    .locals 3

    .line 13
    new-instance v0, Lv48;

    iget v1, p0, Ls48;->c:I

    iget-object v2, p0, Ls48;->a:Lmh8;

    iget p0, p0, Ls48;->b:I

    invoke-direct {v0, p0, v1, v2}, Lv48;-><init>(IILmh8;)V

    return-object v0
.end method

.method public final a()Lfs7;
    .locals 3

    .line 1
    new-instance v0, Lv48;

    .line 2
    .line 3
    iget v1, p0, Ls48;->c:I

    .line 4
    .line 5
    iget-object v2, p0, Ls48;->a:Lmh8;

    .line 6
    .line 7
    iget p0, p0, Ls48;->b:I

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2}, Lv48;-><init>(IILmh8;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method
