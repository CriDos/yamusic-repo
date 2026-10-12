.class public final Lblt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclt;


# instance fields
.field public final a:Lbss;

.field public final b:Lbss;


# direct methods
.method public constructor <init>(Lolt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lblt;->a:Lbss;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p1}, Lzq7;->d(Ljava/lang/Object;)Lbss;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lblt;->b:Lbss;

    .line 20
    .line 21
    const/high16 p0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    new-instance p1, Lm8l;

    .line 24
    .line 25
    invoke-direct {p1, p0}, Lm8l;-><init>(F)V

    .line 26
    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final getSelectedTab()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lblt;->b:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Lblt;->a:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
