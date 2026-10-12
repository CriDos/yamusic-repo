.class public final Lcnj;
.super Lxzh;
.source "SourceFile"

# interfaces
.implements Lqzf;


# instance fields
.field public final d:Lv7;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lv7;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p2, p3, v0}, Lxzh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 3
    .line 4
    .line 5
    iput-object p1, p0, Lcnj;->d:Lv7;

    .line 6
    .line 7
    iput-object p3, p0, Lcnj;->e:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcnj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final setValue(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcnj;->e:Ljava/lang/Object;

    .line 2
    .line 3
    iput-object p1, p0, Lcnj;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v1, p0, Lcnj;->d:Lv7;

    .line 6
    .line 7
    iget-object v1, v1, Lv7;->b:Ljava/util/Iterator;

    .line 8
    .line 9
    check-cast v1, Lfpl;

    .line 10
    .line 11
    iget-object v2, v1, Lfpl;->d:Lepl;

    .line 12
    .line 13
    iget-object p0, p0, Lxzh;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-virtual {v2, p0}, Lepl;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-boolean v3, v1, Ldpl;->c:Z

    .line 23
    .line 24
    if-eqz v3, :cond_3

    .line 25
    .line 26
    if-eqz v3, :cond_2

    .line 27
    .line 28
    iget-object v3, v1, Ldpl;->a:[Lavu;

    .line 29
    .line 30
    iget v4, v1, Ldpl;->b:I

    .line 31
    .line 32
    aget-object v3, v3, v4

    .line 33
    .line 34
    iget-object v4, v3, Lavu;->a:[Ljava/lang/Object;

    .line 35
    .line 36
    iget v3, v3, Lavu;->c:I

    .line 37
    .line 38
    aget-object v3, v4, v3

    .line 39
    .line 40
    invoke-virtual {v2, p0, p1}, Lepl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    move p1, p0

    .line 52
    :goto_0
    iget-object v4, v2, Lepl;->c:Lzuu;

    .line 53
    .line 54
    invoke-virtual {v1, p1, v4, v3, p0}, Lfpl;->c(ILzuu;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-static {}, Lopp;->w()V

    .line 59
    .line 60
    .line 61
    const/4 p0, 0x0

    .line 62
    return-object p0

    .line 63
    :cond_3
    invoke-virtual {v2, p0, p1}, Lepl;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :goto_1
    iget p0, v2, Lepl;->e:I

    .line 67
    .line 68
    iput p0, v1, Lfpl;->g:I

    .line 69
    .line 70
    return-object v0
.end method
