.class public final synthetic Libq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljbq;


# direct methods
.method public synthetic constructor <init>(Ljbq;I)V
    .locals 0

    .line 1
    iput p2, p0, Libq;->a:I

    iput-object p1, p0, Libq;->b:Ljbq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Libq;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Libq;->b:Ljbq;

    .line 4
    .line 5
    check-cast p1, Ll05;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ljbq;->e:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/util/Map$Entry;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Lxzf;

    .line 46
    .line 47
    invoke-interface {v0}, Lxzf;->getDescriptor()Lrtq;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1, v1, v0}, Ll05;->a(Ll05;Ljava/lang/String;Lrtq;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    sget-object v0, Lazs;->a:Lazs;

    .line 62
    .line 63
    invoke-static {v0}, Lbt5;->A(Lazs;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lrzs;->b:Llxn;

    .line 67
    .line 68
    const-string v1, "type"

    .line 69
    .line 70
    invoke-static {p1, v1, v0}, Ll05;->a(Ll05;Ljava/lang/String;Lrtq;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    .line 74
    .line 75
    const-string v1, "kotlinx.serialization.Sealed<"

    .line 76
    .line 77
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, p0, Ljbq;->a:Lk05;

    .line 81
    .line 82
    invoke-virtual {v1}, Lk05;->h()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    const/16 v1, 0x3e

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    const/4 v1, 0x0

    .line 99
    new-array v1, v1, [Lrtq;

    .line 100
    .line 101
    new-instance v2, Libq;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v2, p0, v3}, Libq;-><init>(Ljbq;I)V

    .line 105
    .line 106
    .line 107
    sget-object v3, Lytq;->c:Lytq;

    .line 108
    .line 109
    invoke-static {v0, v3, v1, v2}, Lmn4;->n(Ljava/lang/String;Llq4;[Lrtq;Lkotlin/jvm/functions/Function1;)Lttq;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v1, "value"

    .line 114
    .line 115
    invoke-static {p1, v1, v0}, Ll05;->a(Ll05;Ljava/lang/String;Lrtq;)V

    .line 116
    .line 117
    .line 118
    iget-object p0, p0, Ljbq;->b:Ljava/util/List;

    .line 119
    .line 120
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object p0, p1, Ll05;->b:Ljava/util/List;

    .line 124
    .line 125
    sget-object p0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    return-object p0

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
