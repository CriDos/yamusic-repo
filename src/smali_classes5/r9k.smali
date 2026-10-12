.class public final synthetic Lr9k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Laak;

.field public final synthetic c:Ls1v;


# direct methods
.method public synthetic constructor <init>(Laak;Ls1v;I)V
    .locals 0

    .line 1
    iput p3, p0, Lr9k;->a:I

    iput-object p1, p0, Lr9k;->b:Laak;

    iput-object p2, p0, Lr9k;->c:Ls1v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lr9k;->a:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object v3, p0, Lr9k;->c:Ls1v;

    .line 6
    .line 7
    iget-object p0, p0, Lr9k;->b:Laak;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, v3, Ls1v;->d:Ljava/lang/String;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Laak;->b:Lz58;

    .line 17
    .line 18
    iget-object v3, v3, Lz58;->b:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v3, v0, v2}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Laak;->a:Ly9k;

    .line 24
    .line 25
    iget-object p0, p0, Ly9k;->e:Loh3;

    .line 26
    .line 27
    invoke-virtual {p0, v1, v0, v1}, Loh3;->d(ILjava/lang/String;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    iget-object v0, v3, Ls1v;->d:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz v0, :cond_1

    .line 40
    .line 41
    iget-object v3, p0, Laak;->b:Lz58;

    .line 42
    .line 43
    iget-object v3, v3, Lz58;->b:Landroid/content/Context;

    .line 44
    .line 45
    invoke-static {v3, v0, v2}, Lhev;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Laak;->a:Ly9k;

    .line 49
    .line 50
    iget-object p0, p0, Ly9k;->e:Loh3;

    .line 51
    .line 52
    invoke-virtual {p0, v1, v0, v1}, Loh3;->d(ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    :goto_1
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p0

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
