.class public final Leaq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liu8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p4, p0, Leaq;->a:I

    iput-object p1, p0, Leaq;->c:Ljava/lang/Object;

    iput-object p2, p0, Leaq;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Leaq;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, Leaq;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Leaq;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Leaq;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object p0, p0, Leaq;->c:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p0, Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    check-cast v2, Lnet;

    .line 18
    .line 19
    sget-object v0, Lhet;->b:Lhet;

    .line 20
    .line 21
    iget-boolean v3, v2, Lnet;->a:Z

    .line 22
    .line 23
    invoke-static {p0, v0, v3}, Lmne;->O(Landroid/view/Window;Lhet;Z)V

    .line 24
    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    sget-object v0, Lhet;->c:Lhet;

    .line 29
    .line 30
    iget-boolean v1, v2, Lnet;->b:Z

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, Lmne;->O(Landroid/view/Window;Lhet;Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void

    .line 36
    :pswitch_0
    check-cast p0, Lf76;

    .line 37
    .line 38
    check-cast v2, Lcaq;

    .line 39
    .line 40
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lf76;->b:Ljava/util/LinkedHashSet;

    .line 44
    .line 45
    invoke-interface {v0, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lf76;->a:Lyjo;

    .line 49
    .line 50
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    xor-int/lit8 v0, v0, 0x1

    .line 55
    .line 56
    iget-object v2, p0, Lyjo;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Lrsf;

    .line 59
    .line 60
    iget-object v2, v2, Lrsf;->c:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v2, Ltsf;

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ltsf;->f(Z)V

    .line 65
    .line 66
    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Lyjo;->E()V

    .line 70
    .line 71
    .line 72
    :cond_1
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
