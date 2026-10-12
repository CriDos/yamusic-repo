.class public final synthetic Lh88;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lj88;

.field public final synthetic b:Lxn2;

.field public final synthetic c:Lsuu;

.field public final synthetic d:Lvm2;


# direct methods
.method public synthetic constructor <init>(Lj88;Lxn2;Lsuu;Lvm2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh88;->a:Lj88;

    iput-object p2, p0, Lh88;->b:Lxn2;

    iput-object p3, p0, Lh88;->c:Lsuu;

    iput-object p4, p0, Lh88;->d:Lvm2;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget-object v0, p0, Lh88;->b:Lxn2;

    .line 2
    .line 3
    iget-object v1, v0, Lxn2;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lh88;->c:Lsuu;

    .line 6
    .line 7
    iget-object v3, p0, Lh88;->d:Lvm2;

    .line 8
    .line 9
    iget-object p0, p0, Lh88;->a:Lj88;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    sget-object v4, Lj88;->f:Ljava/util/logging/Logger;

    .line 15
    .line 16
    const-string v5, "Transport backend \'"

    .line 17
    .line 18
    :try_start_0
    iget-object v6, p0, Lj88;->c:Lkxi;

    .line 19
    .line 20
    invoke-virtual {v6, v1}, Lkxi;->a(Ljava/lang/String;)Lguu;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    if-nez v6, :cond_0

    .line 25
    .line 26
    new-instance p0, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    invoke-direct {p0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v0, "\' is not registered"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {v4, p0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2, v0}, Lsuu;->a(Ljava/lang/Exception;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :catch_0
    move-exception p0

    .line 56
    goto :goto_0

    .line 57
    :cond_0
    check-cast v6, Lxm4;

    .line 58
    .line 59
    invoke-virtual {v6, v3}, Lxm4;->a(Lvm2;)Lvm2;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v3, p0, Lj88;->e:Ldwp;

    .line 64
    .line 65
    new-instance v5, Lre3;

    .line 66
    .line 67
    const/4 v6, 0x2

    .line 68
    invoke-direct {v5, p0, v0, v1, v6}, Lre3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v3, v5}, Ldwp;->C(Ludt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    const/4 p0, 0x0

    .line 75
    invoke-interface {v2, p0}, Lsuu;->a(Ljava/lang/Exception;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 80
    .line 81
    const-string v1, "Error scheduling event "

    .line 82
    .line 83
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {v4, v0}, Ljava/util/logging/Logger;->warning(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    invoke-interface {v2, p0}, Lsuu;->a(Ljava/lang/Exception;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method
