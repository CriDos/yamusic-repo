.class public final Lrb5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(ILjava/util/Map;)V
    .locals 0

    .line 1
    iput p1, p0, Lrb5;->a:I

    iput-object p2, p0, Lrb5;->b:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    .line 1
    iget v0, p0, Lrb5;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lrb5;->b:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p2, Lk1n;

    .line 9
    .line 10
    iget-object v0, p2, Lk1n;->c:Ljava/lang/String;

    .line 11
    .line 12
    iget-object p2, p2, Lk1n;->b:Ljava/lang/String;

    .line 13
    .line 14
    const-string v1, ":"

    .line 15
    .line 16
    invoke-static {v0, v1, p2}, Lyds;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    check-cast p2, Ljava/lang/Long;

    .line 25
    .line 26
    check-cast p1, Lk1n;

    .line 27
    .line 28
    iget-object v0, p1, Lk1n;->c:Ljava/lang/String;

    .line 29
    .line 30
    iget-object p1, p1, Lk1n;->b:Ljava/lang/String;

    .line 31
    .line 32
    new-instance v2, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    check-cast p0, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-static {p2, p0}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    return p0

    .line 61
    :pswitch_0
    check-cast p2, Lwhu;

    .line 62
    .line 63
    iget-object p2, p2, Lwhu;->a:Lkv5;

    .line 64
    .line 65
    iget-object p2, p2, Lkv5;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ljava/lang/Long;

    .line 72
    .line 73
    check-cast p1, Lwhu;

    .line 74
    .line 75
    iget-object p1, p1, Lwhu;->a:Lkv5;

    .line 76
    .line 77
    iget-object p1, p1, Lkv5;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-static {p2, p0}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :pswitch_1
    check-cast p2, Lvx;

    .line 91
    .line 92
    iget-object p2, p2, Lvx;->d:Ljava/lang/String;

    .line 93
    .line 94
    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p2

    .line 98
    check-cast p2, Ljava/lang/Long;

    .line 99
    .line 100
    check-cast p1, Lvx;

    .line 101
    .line 102
    iget-object p1, p1, Lvx;->d:Ljava/lang/String;

    .line 103
    .line 104
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    check-cast p0, Ljava/lang/Long;

    .line 109
    .line 110
    invoke-static {p2, p0}, Le26;->b(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    return p0

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
