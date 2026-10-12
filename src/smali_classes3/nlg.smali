.class public final Lnlg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lolg;

.field public c:I

.field public d:I

.field public e:Lnlg;

.field public f:Z

.field public final g:Lr8l;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lolg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnlg;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lnlg;->b:Lolg;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lnlg;->c:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-static {p1}, Low4;->K(Ljava/lang/Object;)Lr8l;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    iput-object p1, p0, Lnlg;->g:Lr8l;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lnlg;
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnlg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "Pin should not be called on an already disposed item "

    .line 6
    .line 7
    invoke-static {v0}, Lcdf;->c(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget v0, p0, Lnlg;->d:I

    .line 11
    .line 12
    if-nez v0, :cond_2

    .line 13
    .line 14
    iget-object v0, p0, Lnlg;->b:Lolg;

    .line 15
    .line 16
    iget-object v0, v0, Lolg;->a:Lqfs;

    .line 17
    .line 18
    invoke-virtual {v0, p0}, Lqfs;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lnlg;->g:Lr8l;

    .line 22
    .line 23
    invoke-virtual {v0}, Lr8l;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lnlg;

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0}, Lnlg;->a()Lnlg;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    const/4 v0, 0x0

    .line 36
    :goto_0
    iput-object v0, p0, Lnlg;->e:Lnlg;

    .line 37
    .line 38
    :cond_2
    iget v0, p0, Lnlg;->d:I

    .line 39
    .line 40
    add-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    iput v0, p0, Lnlg;->d:I

    .line 43
    .line 44
    return-object p0
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lnlg;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget v0, p0, Lnlg;->d:I

    .line 7
    .line 8
    if-lez v0, :cond_1

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_1
    const-string v0, "Release should only be called once"

    .line 12
    .line 13
    invoke-static {v0}, Lcdf;->c(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :goto_0
    iget v0, p0, Lnlg;->d:I

    .line 17
    .line 18
    add-int/lit8 v0, v0, -0x1

    .line 19
    .line 20
    iput v0, p0, Lnlg;->d:I

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-object v0, p0, Lnlg;->b:Lolg;

    .line 25
    .line 26
    iget-object v0, v0, Lolg;->a:Lqfs;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Lqfs;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lnlg;->e:Lnlg;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    invoke-virtual {v0}, Lnlg;->b()V

    .line 36
    .line 37
    .line 38
    :cond_2
    const/4 v0, 0x0

    .line 39
    iput-object v0, p0, Lnlg;->e:Lnlg;

    .line 40
    .line 41
    :cond_3
    :goto_1
    return-void
.end method
