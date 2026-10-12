.class public final Lugf;
.super Lomv;
.source "SourceFile"


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    sget-object v0, Ldnv;->b:Ldnv;

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lomv;-><init>(Ldnv;)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Lugf;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b()Lmsf;
    .locals 3

    .line 1
    new-instance v0, Lzgf;

    .line 2
    .line 3
    iget p0, p0, Lugf;->b:I

    .line 4
    .line 5
    int-to-long v1, p0

    .line 6
    const/4 p0, 0x0

    .line 7
    invoke-direct {v0, v1, v2, p0}, Lzgf;-><init>(JZ)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
