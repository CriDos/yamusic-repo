.class public final Lb6q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpc;


# instance fields
.field public final synthetic a:I

.field public final b:Lu6o;

.field public final c:Lu6o;

.field public final d:Ltpc;


# direct methods
.method public synthetic constructor <init>(Lu6o;Lu6o;Ltpc;I)V
    .locals 0

    .line 1
    iput p4, p0, Lb6q;->a:I

    iput-object p1, p0, Lb6q;->b:Lu6o;

    iput-object p2, p0, Lb6q;->c:Lu6o;

    iput-object p3, p0, Lb6q;->d:Ltpc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lb6q;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lb6q;->d:Ltpc;

    .line 4
    .line 5
    iget-object v2, p0, Lb6q;->c:Lu6o;

    .line 6
    .line 7
    iget-object p0, p0, Lb6q;->b:Lu6o;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Li4y;

    .line 13
    .line 14
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    new-instance v5, Lk3y;

    .line 18
    .line 19
    const/16 v0, 0x1c

    .line 20
    .line 21
    invoke-direct {v5, v0}, Lk3y;-><init>(I)V

    .line 22
    .line 23
    .line 24
    check-cast p0, Lk88;

    .line 25
    .line 26
    invoke-virtual {p0}, Lk88;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    move-object v6, p0

    .line 31
    check-cast v6, Lj88;

    .line 32
    .line 33
    check-cast v2, Lvbv;

    .line 34
    .line 35
    invoke-virtual {v2}, Lvbv;->get()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    move-object v7, p0

    .line 40
    check-cast v7, Le2r;

    .line 41
    .line 42
    check-cast v1, Lzxx;

    .line 43
    .line 44
    invoke-virtual {v1}, Lzxx;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    move-object v8, p0

    .line 49
    check-cast v8, Lqwq;

    .line 50
    .line 51
    new-instance v3, Lruu;

    .line 52
    .line 53
    invoke-direct/range {v3 .. v8}, Lruu;-><init>(Lb45;Lb45;Lj88;Le2r;Lqwq;)V

    .line 54
    .line 55
    .line 56
    return-object v3

    .line 57
    :pswitch_0
    invoke-interface {p0}, Lu6o;->get()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Landroid/content/Context;

    .line 62
    .line 63
    invoke-interface {v2}, Lu6o;->get()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Ldwp;

    .line 68
    .line 69
    check-cast v1, Ltbc;

    .line 70
    .line 71
    invoke-virtual {v1}, Ltbc;->get()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lpn2;

    .line 76
    .line 77
    new-instance v2, Lyx0;

    .line 78
    .line 79
    invoke-direct {v2, p0, v0, v1}, Lyx0;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-object v2

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
