.class public final Llxi;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltpc;


# instance fields
.field public final synthetic a:I

.field public final b:Lu6o;

.field public final c:Lu6o;


# direct methods
.method public synthetic constructor <init>(Lu6o;Lu6o;I)V
    .locals 0

    .line 1
    iput p3, p0, Llxi;->a:I

    iput-object p1, p0, Llxi;->b:Lu6o;

    iput-object p2, p0, Llxi;->c:Lu6o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Llxi;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Llxi;->b:Lu6o;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v3, Li4y;

    .line 9
    .line 10
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v4, Lk3y;

    .line 14
    .line 15
    const/16 v0, 0x1c

    .line 16
    .line 17
    invoke-direct {v4, v0}, Lk3y;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v1}, Lu6o;->get()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Ldwp;

    .line 25
    .line 26
    move-object v6, v0

    .line 27
    check-cast v6, Lh6q;

    .line 28
    .line 29
    sget-object v5, Lwm2;->f:Lwm2;

    .line 30
    .line 31
    iget-object v7, p0, Llxi;->c:Lu6o;

    .line 32
    .line 33
    invoke-direct/range {v2 .. v7}, Ldwp;-><init>(Lb45;Lb45;Lwm2;Lh6q;Lu6o;)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_0
    check-cast v1, Le97;

    .line 38
    .line 39
    iget-object v0, v1, Le97;->b:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v0, Landroid/content/Context;

    .line 42
    .line 43
    iget-object p0, p0, Llxi;->c:Lu6o;

    .line 44
    .line 45
    check-cast p0, Le97;

    .line 46
    .line 47
    invoke-virtual {p0}, Le97;->get()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v1, Lkxi;

    .line 52
    .line 53
    check-cast p0, Lyx0;

    .line 54
    .line 55
    invoke-direct {v1, v0, p0}, Lkxi;-><init>(Landroid/content/Context;Lyx0;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
