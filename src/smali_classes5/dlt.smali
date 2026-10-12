.class public final Ldlt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lclt;


# instance fields
.field public final a:Lglt;

.field public final b:Lbss;

.field public final c:Lbss;

.field public final d:Lm8l;


# direct methods
.method public constructor <init>(Lglt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldlt;->a:Lglt;

    .line 5
    .line 6
    iget-object v0, p1, Lglt;->h:Lbss;

    .line 7
    .line 8
    iput-object v0, p0, Ldlt;->b:Lbss;

    .line 9
    .line 10
    iget-object v0, p1, Lglt;->f:Lbss;

    .line 11
    .line 12
    iput-object v0, p0, Ldlt;->c:Lbss;

    .line 13
    .line 14
    iget-object p1, p1, Lglt;->m:Lm8l;

    .line 15
    .line 16
    iput-object p1, p0, Ldlt;->d:Lm8l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final d(I)V
    .locals 0

    .line 1
    iget-object p0, p0, Ldlt;->a:Lglt;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lglt;->d(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final getSelectedTab()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlt;->c:Lbss;

    .line 2
    .line 3
    return-object p0
.end method

.method public final getState()Lbss;
    .locals 0

    .line 1
    iget-object p0, p0, Ldlt;->b:Lbss;

    .line 2
    .line 3
    return-object p0
.end method
