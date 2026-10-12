.class public abstract Ltk6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lwhe;

.field public static final b:Lwhe;

.field public static final c:Lwhe;

.field public static final d:Lwhe;

.field public static final e:Lwhe;

.field public static final f:Lwhe;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lwhe;

    .line 2
    .line 3
    sget-object v1, Ldnv;->e:Ldnv;

    .line 4
    .line 5
    const-string v2, "lang"

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, Lwhe;-><init>(Ljava/lang/String;Ldnv;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Ltk6;->a:Lwhe;

    .line 11
    .line 12
    move-object v2, v1

    .line 13
    new-instance v1, Lwhe;

    .line 14
    .line 15
    const-string v3, "osVersion"

    .line 16
    .line 17
    sget-object v4, Ldnv;->f:Ldnv;

    .line 18
    .line 19
    invoke-direct {v1, v3, v4}, Lwhe;-><init>(Ljava/lang/String;Ldnv;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Ltk6;->b:Lwhe;

    .line 23
    .line 24
    move-object v3, v2

    .line 25
    new-instance v2, Lwhe;

    .line 26
    .line 27
    const-string v4, "appBuildNumber"

    .line 28
    .line 29
    sget-object v5, Ldnv;->b:Ldnv;

    .line 30
    .line 31
    invoke-direct {v2, v4, v5}, Lwhe;-><init>(Ljava/lang/String;Ldnv;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Ltk6;->c:Lwhe;

    .line 35
    .line 36
    move-object v4, v3

    .line 37
    new-instance v3, Lwhe;

    .line 38
    .line 39
    const-string v5, "applicationId"

    .line 40
    .line 41
    invoke-direct {v3, v5, v4}, Lwhe;-><init>(Ljava/lang/String;Ldnv;)V

    .line 42
    .line 43
    .line 44
    sput-object v3, Ltk6;->d:Lwhe;

    .line 45
    .line 46
    move-object v5, v4

    .line 47
    new-instance v4, Lwhe;

    .line 48
    .line 49
    const-string v6, "uuidHashMod100"

    .line 50
    .line 51
    invoke-direct {v4, v6, v5}, Lwhe;-><init>(Ljava/lang/String;Ldnv;)V

    .line 52
    .line 53
    .line 54
    sput-object v4, Ltk6;->e:Lwhe;

    .line 55
    .line 56
    move-object v6, v5

    .line 57
    new-instance v5, Lwhe;

    .line 58
    .line 59
    const-string v7, "uuid"

    .line 60
    .line 61
    invoke-direct {v5, v7, v6}, Lwhe;-><init>(Ljava/lang/String;Ldnv;)V

    .line 62
    .line 63
    .line 64
    sput-object v5, Ltk6;->f:Lwhe;

    .line 65
    .line 66
    filled-new-array/range {v0 .. v5}, [Lwhe;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {v0}, Lum5;->j([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    return-void
.end method
