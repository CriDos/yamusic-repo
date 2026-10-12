.class public final Lou6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lpvb;

.field public final b:Lwcc;

.field public final c:Lm8l;

.field public d:Lnzr;


# direct methods
.method public constructor <init>(Lpvb;Lwcc;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/compose/animation/a;->c(I)Lnzr;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lou6;->a:Lpvb;

    .line 10
    .line 11
    iput-object p2, p0, Lou6;->b:Lwcc;

    .line 12
    .line 13
    new-instance p1, Lm8l;

    .line 14
    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-direct {p1, p2}, Lm8l;-><init>(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lou6;->c:Lm8l;

    .line 20
    .line 21
    iput-object v0, p0, Lou6;->d:Lnzr;

    .line 22
    .line 23
    return-void
.end method
