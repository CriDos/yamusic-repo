.class public final Ld73;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Cloneable;
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J = -0x21e85bd4afe13085L


# instance fields
.field public final a:Ll6o;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ll6o;ILjava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "Version"

    .line 5
    .line 6
    invoke-static {p1, v0}, Laae;->M(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Ld73;->a:Ll6o;

    .line 10
    .line 11
    const-string p1, "Status code"

    .line 12
    .line 13
    invoke-static {p2, p1}, Laae;->L(ILjava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput p2, p0, Ld73;->b:I

    .line 17
    .line 18
    iput-object p3, p0, Ld73;->c:Ljava/lang/String;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final clone()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    new-instance v0, Lcr4;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcr4;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Ld73;->a:Ll6o;

    .line 9
    .line 10
    iget-object v2, v1, Ll6o;->a:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 v2, v2, 0x9

    .line 17
    .line 18
    iget-object v3, p0, Ld73;->c:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    add-int/2addr v2, v4

    .line 27
    :cond_0
    if-gtz v2, :cond_1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v4, v0, Lcr4;->a:[C

    .line 31
    .line 32
    array-length v4, v4

    .line 33
    iget v5, v0, Lcr4;->b:I

    .line 34
    .line 35
    sub-int/2addr v4, v5

    .line 36
    if-le v2, v4, :cond_2

    .line 37
    .line 38
    add-int/2addr v5, v2

    .line 39
    invoke-virtual {v0, v5}, Lcr4;->d(I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_0
    iget-object v2, v1, Ll6o;->a:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    add-int/lit8 v4, v4, 0x4

    .line 49
    .line 50
    if-gtz v4, :cond_3

    .line 51
    .line 52
    goto :goto_1

    .line 53
    :cond_3
    iget-object v5, v0, Lcr4;->a:[C

    .line 54
    .line 55
    array-length v5, v5

    .line 56
    iget v6, v0, Lcr4;->b:I

    .line 57
    .line 58
    sub-int/2addr v5, v6

    .line 59
    if-le v4, v5, :cond_4

    .line 60
    .line 61
    add-int/2addr v6, v4

    .line 62
    invoke-virtual {v0, v6}, Lcr4;->d(I)V

    .line 63
    .line 64
    .line 65
    :cond_4
    :goto_1
    invoke-virtual {v0, v2}, Lcr4;->b(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    const/16 v2, 0x2f

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Lcr4;->a(C)V

    .line 71
    .line 72
    .line 73
    iget v2, v1, Ll6o;->b:I

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-virtual {v0, v2}, Lcr4;->b(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const/16 v2, 0x2e

    .line 83
    .line 84
    invoke-virtual {v0, v2}, Lcr4;->a(C)V

    .line 85
    .line 86
    .line 87
    iget v1, v1, Ll6o;->c:I

    .line 88
    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v0, v1}, Lcr4;->b(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    const/16 v1, 0x20

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Lcr4;->a(C)V

    .line 99
    .line 100
    .line 101
    iget p0, p0, Ld73;->b:I

    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-virtual {v0, p0}, Lcr4;->b(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lcr4;->a(C)V

    .line 111
    .line 112
    .line 113
    if-eqz v3, :cond_5

    .line 114
    .line 115
    invoke-virtual {v0, v3}, Lcr4;->b(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-virtual {v0}, Lcr4;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    return-object p0
.end method
