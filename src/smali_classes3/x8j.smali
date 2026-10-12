.class public final Lx8j;
.super Li9g;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic r:I

.field public final synthetic s:Z

.field public final synthetic t:Lfg8;

.field public final synthetic u:Ljava/lang/Enum;

.field public final synthetic v:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj9j;Lfg8;Lkq0;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lx8j;->r:I

    .line 3
    .line 4
    iput-object p1, p0, Lx8j;->u:Ljava/lang/Enum;

    .line 5
    .line 6
    iput-object p2, p0, Lx8j;->t:Lfg8;

    .line 7
    .line 8
    iput-object p3, p0, Lx8j;->v:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p4, p0, Lx8j;->s:Z

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public constructor <init>(ZLfg8;Lkpr;Lkotlin/jvm/functions/Function1;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lx8j;->r:I

    .line 17
    iput-boolean p1, p0, Lx8j;->s:Z

    iput-object p2, p0, Lx8j;->t:Lfg8;

    iput-object p3, p0, Lx8j;->u:Ljava/lang/Enum;

    iput-object p4, p0, Lx8j;->v:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Li9g;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lx8j;->r:I

    .line 2
    .line 3
    iget-object v1, p0, Lx8j;->v:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lx8j;->u:Ljava/lang/Enum;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Lipr;

    .line 11
    .line 12
    check-cast v2, Lkpr;

    .line 13
    .line 14
    check-cast v1, Lkotlin/jvm/functions/Function1;

    .line 15
    .line 16
    iget-boolean v3, p0, Lx8j;->s:Z

    .line 17
    .line 18
    iget-object p0, p0, Lx8j;->t:Lfg8;

    .line 19
    .line 20
    invoke-direct {v0, v3, p0, v2, v1}, Lipr;-><init>(ZLfg8;Lkpr;Lkotlin/jvm/functions/Function1;)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    new-instance v4, Li9j;

    .line 25
    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lj9j;

    .line 28
    .line 29
    sget-object v7, Lx6j;->w:Lx6j;

    .line 30
    .line 31
    move-object v8, v1

    .line 32
    check-cast v8, Lkq0;

    .line 33
    .line 34
    iget-boolean v9, p0, Lx8j;->s:Z

    .line 35
    .line 36
    iget-object v6, p0, Lx8j;->t:Lfg8;

    .line 37
    .line 38
    invoke-direct/range {v4 .. v9}, Li9j;-><init>(Lj9j;Lfg8;Lkotlin/jvm/functions/Function1;Lkq0;Z)V

    .line 39
    .line 40
    .line 41
    return-object v4

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
