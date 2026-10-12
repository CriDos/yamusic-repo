.class public final Llwg;
.super Lhof;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = 0x5fdf5a6688bc28a1L


# instance fields
.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    const/16 v0, 0x3f1

    .line 2
    .line 3
    invoke-direct {p0, v0}, Lhof;-><init>(I)V

    .line 4
    .line 5
    .line 6
    iput p1, p0, Llwg;->b:I

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7fffffff

    .line 11
    invoke-direct {p0, p1, v0}, Llwg;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const/16 v0, 0x3f1

    .line 9
    invoke-direct {p0, v0, p1}, Lhof;-><init>(ILjava/lang/String;)V

    .line 10
    iput p2, p0, Llwg;->b:I

    return-void
.end method
