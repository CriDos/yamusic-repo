.class public final Lhud;
.super Lz21;
.source "SourceFile"


# static fields
.field public static final e:Lhud;

.field public static final f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lhud;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, v1}, Lz21;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lhud;->e:Lhud;

    .line 8
    .line 9
    const-string v0, "getDictFromArray"

    .line 10
    .line 11
    sput-object v0, Lhud;->f:Ljava/lang/String;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    sget-object p0, Lhud;->f:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
