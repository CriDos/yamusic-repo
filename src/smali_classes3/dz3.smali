.class public final Ldz3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr9j;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ldz3;->a:I

    iput-object p2, p0, Ldz3;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;IILwxk;)Lq9j;
    .locals 1

    .line 1
    iget p2, p0, Ldz3;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Ldz3;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p2, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/io/File;

    .line 9
    .line 10
    new-instance p2, Lq9j;

    .line 11
    .line 12
    new-instance p3, Lbik;

    .line 13
    .line 14
    invoke-direct {p3, p1}, Lbik;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance p4, Lowc;

    .line 18
    .line 19
    check-cast p0, Lpwc;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-direct {p4, v0, p1, p0}, Lowc;-><init>(ILjava/lang/Comparable;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p3, p4}, Lq9j;-><init>(Li0g;Ler7;)V

    .line 26
    .line 27
    .line 28
    return-object p2

    .line 29
    :pswitch_0
    new-instance p2, Lq9j;

    .line 30
    .line 31
    new-instance p3, Lbik;

    .line 32
    .line 33
    invoke-direct {p3, p1}, Lbik;-><init>(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    new-instance p4, Ljqi;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    check-cast p0, Lrlt;

    .line 43
    .line 44
    invoke-direct {p4, p1, p0}, Ljqi;-><init>(Ljava/lang/String;Lrlt;)V

    .line 45
    .line 46
    .line 47
    invoke-direct {p2, p3, p4}, Lq9j;-><init>(Li0g;Ler7;)V

    .line 48
    .line 49
    .line 50
    return-object p2

    .line 51
    :pswitch_1
    check-cast p1, [B

    .line 52
    .line 53
    new-instance p2, Lq9j;

    .line 54
    .line 55
    new-instance p3, Lbik;

    .line 56
    .line 57
    invoke-direct {p3, p1}, Lbik;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p4, Ljqi;

    .line 61
    .line 62
    check-cast p0, Lcz3;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    invoke-direct {p4, p1, p0, v0}, Ljqi;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p2, p3, p4}, Lq9j;-><init>(Li0g;Ler7;)V

    .line 69
    .line 70
    .line 71
    return-object p2

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget p0, p0, Ldz3;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    packed-switch p0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    check-cast p1, Ljava/io/File;

    .line 8
    .line 9
    return v0

    .line 10
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    const-string p1, "data:image"

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_1
    check-cast p1, [B

    .line 22
    .line 23
    return v0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
