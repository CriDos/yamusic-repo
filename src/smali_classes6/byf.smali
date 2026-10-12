.class public final Lbyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Luuq;


# instance fields
.field public final synthetic a:I

.field public final b:Z

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lfvf;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lbyf;->a:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p1, Lfvf;->h:Ljava/lang/String;

    .line 8
    .line 9
    iput-object v1, p0, Lbyf;->c:Ljava/lang/String;

    .line 10
    .line 11
    iget-object p1, p1, Lfvf;->k:Ld05;

    .line 12
    .line 13
    sget-object v1, Ld05;->a:Ld05;

    .line 14
    .line 15
    if-eq p1, v1, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    :cond_0
    iput-boolean v0, p0, Lbyf;->b:Z

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZI)V
    .locals 0

    .line 22
    iput p3, p0, Lbyf;->a:I

    iput-object p1, p0, Lbyf;->c:Ljava/lang/String;

    iput-boolean p2, p0, Lbyf;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/String;I)V
    .locals 0

    .line 21
    iput p3, p0, Lbyf;->a:I

    iput-boolean p1, p0, Lbyf;->b:Z

    iput-object p2, p0, Lbyf;->c:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljzf;Ljzf;Lxzf;)V
    .locals 3

    .line 1
    invoke-interface {p3}, Lxzf;->getDescriptor()Lrtq;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Lrtq;->s()Llq4;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    instance-of v0, p3, Liln;

    .line 10
    .line 11
    const-string v1, "Serializer for "

    .line 12
    .line 13
    if-nez v0, :cond_4

    .line 14
    .line 15
    sget-object v0, Lytq;->c:Lytq;

    .line 16
    .line 17
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_4

    .line 22
    .line 23
    iget-boolean v0, p0, Lbyf;->b:Z

    .line 24
    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    sget-object v2, Lc1t;->d:Lc1t;

    .line 29
    .line 30
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_3

    .line 35
    .line 36
    sget-object v2, Lc1t;->e:Lc1t;

    .line 37
    .line 38
    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_3

    .line 43
    .line 44
    instance-of v2, p3, Lfxn;

    .line 45
    .line 46
    if-nez v2, :cond_3

    .line 47
    .line 48
    instance-of v2, p3, Lztq;

    .line 49
    .line 50
    if-nez v2, :cond_3

    .line 51
    .line 52
    :goto_0
    if-eqz v0, :cond_2

    .line 53
    .line 54
    invoke-interface {p1}, Lrtq;->d()I

    .line 55
    .line 56
    .line 57
    move-result p3

    .line 58
    const/4 v0, 0x0

    .line 59
    :goto_1
    if-ge v0, p3, :cond_2

    .line 60
    .line 61
    invoke-interface {p1, v0}, Lrtq;->e(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    iget-object v2, p0, Lbyf;->c:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    if-nez v2, :cond_1

    .line 72
    .line 73
    add-int/lit8 v0, v0, 0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const-string p0, " has property \'"

    .line 77
    .line 78
    const-string p1, "\' that conflicts with JSON class discriminator. You can either change class discriminator in JsonConfiguration, rename property with @SerialName annotation or fall back to array polymorphism"

    .line 79
    .line 80
    const-string p3, "Polymorphic serializer for "

    .line 81
    .line 82
    invoke-static {p3, p2, p0, v1, p1}, Lno5;->i(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    check-cast p2, Lk05;

    .line 87
    .line 88
    invoke-virtual {p2}, Lk05;->h()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    const-string p1, " of kind "

    .line 93
    .line 94
    const-string p2, " cannot be serialized polymorphically with class discriminator."

    .line 95
    .line 96
    invoke-static {v1, p0, p1, p3, p2}, Lgg3;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-void

    .line 100
    :cond_4
    check-cast p2, Lk05;

    .line 101
    .line 102
    invoke-virtual {p2}, Lk05;->h()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const-string p1, " can\'t be registered as a subclass for polymorphic serialization because its kind "

    .line 107
    .line 108
    const-string p2, " is not concrete. To work with multiple hierarchies, register it as a base class."

    .line 109
    .line 110
    invoke-static {v1, p0, p1, p3, p2}, Lgg3;->k(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    return-void
.end method

.method public b(Ljzf;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public c(Ljzf;Lxzf;)V
    .locals 0

    .line 1
    return-void
.end method

.method public d()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lbyf;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public e()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lbyf;->b:Z

    .line 2
    .line 3
    return p0
.end method

.method public f(Ljzf;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public g(Ljzf;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, Lbyf;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-boolean v0, p0, Lbyf;->b:Z

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Applink"

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string v0, "Unclassified"

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lbyf;->c:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x28

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const/16 p0, 0x29

    .line 41
    .line 42
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    :cond_1
    return-object v0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method
