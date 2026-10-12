.class public final synthetic Lgsc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lskd;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:I

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:Lyrc;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;IIILyrc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgsc;->a:Ljava/util/List;

    iput p2, p0, Lgsc;->b:I

    iput p3, p0, Lgsc;->c:I

    iput p4, p0, Lgsc;->d:I

    iput-object p5, p0, Lgsc;->e:Lyrc;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    check-cast p2, Ljava/lang/String;

    .line 8
    .line 9
    check-cast p3, Lsyc;

    .line 10
    .line 11
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object p3, p0, Lgsc;->a:Ljava/util/List;

    .line 15
    .line 16
    iget v0, p0, Lgsc;->b:I

    .line 17
    .line 18
    invoke-interface {p3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    check-cast p3, Lz47;

    .line 23
    .line 24
    iget-object p3, p3, Lz47;->b:Ljbu;

    .line 25
    .line 26
    iget-object v0, p0, Lgsc;->e:Lyrc;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iget-object v1, v0, Lyrc;->d:Lp9c;

    .line 32
    .line 33
    iget v2, p0, Lgsc;->c:I

    .line 34
    .line 35
    iget p0, p0, Lgsc;->d:I

    .line 36
    .line 37
    invoke-static {p3, v2, p0}, Lyee;->t(Ljbu;II)Lzhk;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {v0}, Lyrc;->a()Lxzc;

    .line 42
    .line 43
    .line 44
    move-result-object p3

    .line 45
    if-eqz p3, :cond_0

    .line 46
    .line 47
    iget-object v0, p3, Lxzc;->a:Ljava/util/ArrayList;

    .line 48
    .line 49
    iget p3, p3, Lxzc;->b:I

    .line 50
    .line 51
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lsyc;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v0, v0, Lsyc;->a:Ljava/lang/String;

    .line 61
    .line 62
    add-int/lit8 p3, p3, 0x1

    .line 63
    .line 64
    new-instance v2, Lqyc;

    .line 65
    .line 66
    const-string v3, "filter"

    .line 67
    .line 68
    invoke-direct {v2, v3, v0, p3}, Lqyc;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 v2, 0x0

    .line 73
    :goto_0
    invoke-static {v1, p0, p1, p2, v2}, Lp9e;->F(Lp9c;Lzhk;ZLjava/lang/String;Lqyc;)V

    .line 74
    .line 75
    .line 76
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 77
    .line 78
    return-object p0
.end method
