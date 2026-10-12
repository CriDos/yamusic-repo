.class public final Lpbq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lghq;

.field public final synthetic c:Ltbq;


# direct methods
.method public synthetic constructor <init>(Ltbq;Lghq;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpbq;->a:I

    iput-object p1, p0, Lpbq;->c:Ltbq;

    iput-object p2, p0, Lpbq;->b:Lghq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, Lpbq;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lpbq;->b:Lghq;

    .line 4
    .line 5
    iget-object p0, p0, Lpbq;->c:Ltbq;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1}, Lghq;->d()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Ltbq;->g:Lcnf;

    .line 17
    .line 18
    invoke-virtual {v0}, Lcnf;->onStop()V

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Ltbq;->f:Luds;

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Luds;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 30
    .line 31
    iput-object v1, p0, Luds;->e:Ljava/lang/Object;

    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    :goto_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-ge p0, v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lhps;

    .line 45
    .line 46
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 47
    .line 48
    iput-object v2, v1, Lhps;->f:Ljava/lang/Boolean;

    .line 49
    .line 50
    add-int/lit8 p0, p0, 0x1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    invoke-virtual {v1}, Lghq;->c()V

    .line 55
    .line 56
    .line 57
    iget-object p0, p0, Ltbq;->g:Lcnf;

    .line 58
    .line 59
    iget-object v0, p0, Lcnf;->a:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ltbq;

    .line 62
    .line 63
    iget v2, v0, Ltbq;->d:I

    .line 64
    .line 65
    add-int/lit8 v2, v2, -0x1

    .line 66
    .line 67
    iput v2, v0, Ltbq;->d:I

    .line 68
    .line 69
    iget-boolean v0, v1, Lghq;->a:Z

    .line 70
    .line 71
    if-nez v0, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0}, Lcnf;->onStop()V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
