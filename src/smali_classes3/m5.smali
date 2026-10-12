.class public final Lm5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lk6w;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:Z

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    iput v0, p0, Lm5;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    const/4 v0, -0x1

    .line 8
    iput v0, p0, Lm5;->b:I

    .line 9
    .line 10
    new-instance v0, Ljoj;

    .line 11
    .line 12
    const/16 v1, 0x10

    .line 13
    .line 14
    new-array v1, v1, [Lqlg;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v1}, Ljoj;-><init>(I[Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lm5;->d:Ljava/lang/Object;

    .line 21
    .line 22
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    .line 31
    iput p1, p0, Lm5;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/appcompat/widget/ActionBarContextView;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lm5;->a:I

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm5;->d:Ljava/lang/Object;

    .line 33
    iput-boolean v0, p0, Lm5;->c:Z

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lm5;->a:I

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 24
    iput-boolean v0, p0, Lm5;->c:Z

    .line 25
    iput v0, p0, Lm5;->b:I

    .line 26
    iput-object p1, p0, Lm5;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lg54;IZ)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lm5;->a:I

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    const-string v0, "callOptions"

    invoke-static {p1, v0}, Lqae;->T(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lm5;->d:Ljava/lang/Object;

    .line 29
    iput p2, p0, Lm5;->b:I

    .line 30
    iput-boolean p3, p0, Lm5;->c:Z

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lm5;->c:Z

    .line 3
    .line 4
    return-void
.end method

.method public b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lm5;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    .line 5
    invoke-static {v0}, Landroidx/appcompat/widget/ActionBarContextView;->a(Landroidx/appcompat/widget/ActionBarContextView;)V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Lm5;->c:Z

    .line 10
    .line 11
    return-void
.end method

.method public c()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lm5;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lm5;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Landroidx/appcompat/widget/ActionBarContextView;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-object v1, v0, Landroidx/appcompat/widget/ActionBarContextView;->f:Li6w;

    .line 12
    .line 13
    iget p0, p0, Lm5;->b:I

    .line 14
    .line 15
    invoke-static {v0, p0}, Landroidx/appcompat/widget/ActionBarContextView;->b(Landroidx/appcompat/widget/ActionBarContextView;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget v0, p0, Lm5;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    invoke-static {p0}, Lsje;->S(Ljava/lang/Object;)Lql0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v1, p0, Lm5;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Lg54;

    .line 18
    .line 19
    const-string v2, "callOptions"

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2}, Lql0;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    const-string v1, "previousAttempts"

    .line 25
    .line 26
    iget v2, p0, Lm5;->b:I

    .line 27
    .line 28
    invoke-virtual {v0, v2, v1}, Lql0;->d(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const-string v1, "isTransparentRetry"

    .line 32
    .line 33
    iget-boolean p0, p0, Lm5;->c:Z

    .line 34
    .line 35
    invoke-virtual {v0, v1, p0}, Lql0;->g(Ljava/lang/String;Z)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lql0;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
