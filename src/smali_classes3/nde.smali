.class public final Lnde;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5p;


# instance fields
.field public final a:Lmde;

.field public final b:Lpde;


# direct methods
.method public constructor <init>(Lmde;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnde;->a:Lmde;

    .line 5
    .line 6
    invoke-interface {p1}, Lmde;->b()Lpde;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lnde;->b:Lpde;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnde;->a:Lmde;

    .line 2
    .line 3
    iget-object p0, p0, Lnde;->b:Lpde;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lmde;->a(Lpde;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lnde;->a:Lmde;

    .line 2
    .line 3
    iget-object p0, p0, Lnde;->b:Lpde;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lmde;->a(Lpde;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
