.class public final Lnud;
.super Lh31;
.source "SourceFile"


# static fields
.field public static final d:Lnud;

.field public static final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lnud;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lh31;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lnud;->d:Lnud;

    .line 9
    .line 10
    const-string v0, "getDictOptBoolean"

    .line 11
    .line 12
    sput-object v0, Lnud;->e:Ljava/lang/String;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lnud;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
