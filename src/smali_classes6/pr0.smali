.class public final Lpr0;
.super Lm6;
.source "SourceFile"


# instance fields
.field public final c:Lnr0;

.field public final d:Lnr0;

.field public final e:Lor0;

.field public final f:Lor0;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Lm6;Lnr0;Lnr0;Lor0;Lor0;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p2, p1}, Lm6;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iput-object p4, p0, Lpr0;->c:Lnr0;

    .line 14
    .line 15
    iput-object p5, p0, Lpr0;->d:Lnr0;

    .line 16
    .line 17
    iput-object p6, p0, Lpr0;->e:Lor0;

    .line 18
    .line 19
    iput-object p7, p0, Lpr0;->f:Lor0;

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final E(Lmsf;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lpr0;->e:Lor0;

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lor0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final K(Ljava/lang/Object;)Lmsf;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr0;->f:Lor0;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lor0;->s:Lm6;

    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lm6;->K(Ljava/lang/Object;)Lmsf;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final u()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr0;->c:Lnr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnr0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final v()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpr0;->d:Lnr0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lnr0;->invoke()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
