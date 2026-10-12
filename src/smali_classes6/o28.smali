.class public final synthetic Lo28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lt28;

.field public final synthetic c:Lw14;


# direct methods
.method public synthetic constructor <init>(Lt28;Lpur;I)V
    .locals 0

    .line 1
    iput p3, p0, Lo28;->a:I

    iput-object p1, p0, Lo28;->b:Lt28;

    iput-object p2, p0, Lo28;->c:Lw14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lo28;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lo28;->c:Lw14;

    .line 4
    .line 5
    iget-object p0, p0, Lo28;->b:Lt28;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance v0, Ll24;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    const-wide/32 v2, 0x500000

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2, v3}, Ll24;-><init>(Lw14;J)V

    .line 19
    .line 20
    .line 21
    iget-boolean p0, p0, Lt28;->a:Z

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    new-instance p0, Lq28;

    .line 26
    .line 27
    invoke-direct {p0, v0}, Lq28;-><init>(Ll24;)V

    .line 28
    .line 29
    .line 30
    move-object v0, p0

    .line 31
    :cond_0
    return-object v0

    .line 32
    :pswitch_0
    new-instance v0, Lwvc;

    .line 33
    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-direct {v0, v2}, Ls13;-><init>(Z)V

    .line 36
    .line 37
    .line 38
    iget-boolean p0, p0, Lt28;->a:Z

    .line 39
    .line 40
    if-eqz p0, :cond_1

    .line 41
    .line 42
    new-instance p0, Lr28;

    .line 43
    .line 44
    invoke-direct {p0, v1, v0}, Lr28;-><init>(Lw14;Lwvc;)V

    .line 45
    .line 46
    .line 47
    move-object v0, p0

    .line 48
    :cond_1
    return-object v0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
